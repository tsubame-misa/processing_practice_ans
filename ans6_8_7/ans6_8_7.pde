/*
ポイント
何が手前に来れば良いかを考える
小さい正方形から書いていくと、大きい正方形が上に書かれて消えてしまうので、
大きい正方形から書いていく
*/

size(800,800);

int len = width;

while(len > 10){
  rect(0, 0, len, len);
  len *= 0.8; //サイズを更新
}
