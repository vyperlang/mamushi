@internal
def foo():
    a+=b
    a-=(b+c)
    a&=c
    c|=b
    c^=b
    a%=d
    a/=e
    a//=e
    b*=d
    b**=2
    c<<=b
    c>>=b
    a   + = b
    a -   =    (b+c)
    a  &=  c
    c   | =   b
    c   ^=   b
    a   % =d
    a /=e
    a //=e
    b   *= d
    b   **   =     2
    c   <<=b
    c   >>=  b
    a[0]+=1
    a[0]-=1
    a[0]^=1
    a[0]/=1
    a[0]//=1
    a[0]  *=1
    a[0]  **=1
    a[0] |=        1
# output
@internal
def foo():
    a += b
    a -= (b + c)
    a &= c
    c |= b
    c ^= b
    a %= d
    a /= e
    a //= e
    b *= d
    b **= 2
    c <<= b
    c >>= b
    a += b
    a -= (b + c)
    a &= c
    c |= b
    c ^= b
    a %= d
    a /= e
    a //= e
    b *= d
    b **= 2
    c <<= b
    c >>= b
    a[0] += 1
    a[0] -= 1
    a[0] ^= 1
    a[0] /= 1
    a[0] //= 1
    a[0] *= 1
    a[0] **= 1
    a[0] |= 1
