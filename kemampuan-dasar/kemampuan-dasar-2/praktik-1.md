



## STEP 1
> 1. Membuat directory rhymes :

    mkdir rhymes
    cd rhymes
[Hasil Screenshot](https://drive.google.com/file/d/18kVLtpobNaHWo2-VpGUvTK0Rn9XrFD6q/view?usp=sharing)
> 2. Membuat repository ke github

    git init

[Hasil screenshot](https://drive.google.com/file/d/16IocpA5b6F-Tkkj0ruz-8lo0aX91Fq7r/view?usp=sharing)
> 3. Membuat file dan commit ke github :
> 

    touch README.txt 
    git add README.txt 
    git commit -m 'First commit.'
[Hasil screenshot](https://drive.google.com/file/d/1GGS-Yo94uxCYkD6uWTRzvI-d7WGnjm2u/view?usp=sharing)
> 4. Menambah deskripsi dalam file README.txt

    echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt
[Hasil screenshot](https://drive.google.com/file/d/1b3acgfnuvYMen15QoUSlyYYWP2oDxtcQ/view?usp=sharing)
> 5. Commit perubahan README.txt

    git status 
    git diff 
    git add README.txt 
    git commit -m 'Added project overview to README.txt'
[Hasil screenshot](https://drive.google.com/file/d/1Mxe2H4RddJJD73stJ4awe2EpUmxqBMy-/view?usp=sharing)

> 6. Download menggunakan wget

    wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt`
>Namun wget error karena halaman web tersebut tidak dapat ditemukan
>
[Hasil screenshot wget](https://drive.google.com/file/d/1D1H8DUxylfaCHN14whf6OaSmQlKe-pb5/view?usp=sharing)
[Hasil pencarian halaman web](https://drive.google.com/file/d/1PIjs8dYmdmwyPSuWWQIogs_CwsEqkBxD/view?usp=sharing)
>Sehingga untuk melanjutkan ke langkah berikutnya, saya membuat sendiri file txt nya

[Hasil screenshot folder rhymes](https://drive.google.com/file/d/1Natmspn5tn_YDiHUGjpwR5CgCWNClAUP/view?usp=sharing)
> 7. Mengecek perubahan dalam directory rhymes

    git status
[Hasil screenshot](https://drive.google.com/file/d/1xXP6x_iNrfE4w9M1TJAPM6zZoIlhqSJy/view?usp=sharing)
> 8. Melakukan commit 5 file bersamaan ke git :

    git add .
    git commit -m 'all-around-the-mulberry-bush.txt, jack-and-jill.txt, old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
[Hasil screenshot](https://drive.google.com/file/d/1BDqY2mWabvT6Wu2Cvs9vnLQqsR8LF7FG/view?usp=sharing)
> 9. Cek history :
 

    git log 
    git log --oneline 
    git log -p
[Hasil screenshot](https://drive.google.com/file/d/1iyBoJqPwmCo6gUhquN1ysVp-X9x8qhPk/view?usp=sharing)
> 10. Membuat repository rhymes di github :

[Hasil screenshot](https://drive.google.com/file/d/1CmpUzrxT2Ag7bgL__FppDMT7MVOkXTK3/view?usp=sharing)
> 11. Melakukan push ke git :

    git remote add origin https://github.com/diasgsputra/rhymes.git 
    git push -u origin master

[Hasil screenshot (gitbash)](https://drive.google.com/file/d/1VdMfn59-pLGbG6oCpV3p8tUui8g3UNMy/view?usp=sharing)
[Hasil screenshot (repository)](https://drive.google.com/file/d/14tZoOlo2NxN2vhl-i4WILajzyneuE7P0/view?usp=sharing)

## STEP 2
> 1. Clone repository ke directory Bob :

    git clone https://github.com/diasgsputra/rhymes.git
    cd rhymes
[Hasil screenshot](https://drive.google.com/file/d/1T0oDoVaTkeDtIFfnZUrZvvddnAmBJeYW/view?usp=sharing)
> 2. Buat branch baru :

    git checkout -b hickory-dickory
[Hasil screenshot](https://drive.google.com/file/d/1hJ0Q1IYqDgWlo_Ly0BGigR8Xx07vp8oT/view?usp=sharing)
> 3. Download dan commit file hickory-dickory-dock.txt :

    wget https://www.acquia.com/sites/default/files/blog/hickory-dickory-dock.txt
    git add hickory-dickory-dock.txt 
    git commit -m 'Added hickory-dickory-dock.txt.'
[Hasil screenshot](https://drive.google.com/file/d/1uoMVyirBSdiPtMDYJjHBHuJ25tigwxQ_/view?usp=sharing)
> 4. Push ke github :

    git push origin hickory-dickory
[Hasil screenshot](https://drive.google.com/file/d/1sbpBsD0B91uzgCzKMnpkPkpg-5qBsbIc/view?usp=sharing)
[Hasil screenshot branch github](https://drive.google.com/file/d/1Jpg12WXFUJuhiV-aXB1GZQYnHvdOBMNJ/view?usp=sharing)

## STEP 3
> 1. Alice menerima request Bob :

    cd rhymes 
    git remote rename origin alice
    git remote add bob https://github.com/diasgsputra/rhymes.git
    git remote
    git remote -v
[Hasil screenshot](https://drive.google.com/file/d/1YV1gwcG66PClMMqfzBeCVSjxze7p_vqO/view?usp=sharing)
> 2. Alice fetch dan review :

    git fetch bob
    git branch -a
[Hasil screenshot](https://drive.google.com/file/d/1ClxZbJ335Murnp7137gDgTSXUEqXjMqp/view?usp=sharing)
> 3. Alice checkout :

    git checkout -b hickory-dickory bob/hickory-dickory 
    git diff master hickory-dickory 
    git log -1 -p
[Hasil screenshot](https://drive.google.com/file/d/1sIFFFlOiEdyLTbWLNxlc12evV3_2-W-X/view?usp=sharing)
> 4. Alice merge :

    git checkout master 
    git merge hickory-dickory
[Hasil screenshot](https://drive.google.com/file/d/1kHjexUWMZCzuYDLo2_M-82RBHBPOR4nV/view?usp=sharing)
> 5. Push dan remove :

    git branch -D hickory-dickory
    git add hickory-dickory-dock.txt
    git commit -m 'Added hickory-dickory-dock.txt.'
    git remote add origin https://github.com/diasgsputra/rhymes.git
    git push -u origin master
[Hasil screenshot](https://drive.google.com/file/d/10-neNgKw87TFVFKdLCX4QcvpnejRhL9u/view?usp=sharing)

## STEP 4
> 1. Bob update :

    cd rhymes
    git remote rename origin bob
    git remote add alice https://github.com/diasgsputra/rhymes.git
    git remote
    git remote -v
    git remote update
    git checkout master
    git merge alice/master
    git diff alice/master
    git push bob master
[Hasil screenshot](https://drive.google.com/file/d/1FJHFaNjo9lhginu1QgoN86Vh2-fvagpe/view?usp=sharing)
> 2. Menambah file dan mengedit README.txt :

    wget https://www.acquia.com/sites/default/files/blog/jack-be-nimble.txt 
    git add jack-be-nimble.txt 
    git commit -m 'Added jack-be-nimble.txt.' 
    wget https://www.acquia.com/sites/default/files/blog/mother-goose.txt 
    git add mother-goose.txt 
    git commit -m 'Added mother-goose.txt.'
    git commit -am 'Updated README.txt.'
    git diff --word-diff 
    git commit -am 'Fixed typo in README.txt.'
    git commit -am 'Updated README.txt.'
    wget https://www.acquia.com/sites/default/files/blog/old-king-cole.txt 
    git add old-king-cole.txt 
    git commit -m 'Added old-king-cole.txt.' 
    wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt 
    git add twinkle-twinkle.txt 
    git commit -m 'Added twinkle-twinkle.txt.'
    git commit -am 'Updated README.txt.'
    git log git log --oneline
[Screenshot directory](https://drive.google.com/file/d/1KNIHpKKeIfQErTxfHNRqb5o99zTVGDGg/view?usp=sharing)
[Screenshot update README.txt](https://drive.google.com/file/d/1PJgSBdptF7djM13YalKfsgeHloXBTDpb/view?usp=sharing)
[Screenshot log](https://drive.google.com/file/d/1qJCn2VvwLRoNO-vrfYAv6-v_VnURhPhQ/view?usp=sharing)
[Screenshot log oneline](https://drive.google.com/file/d/1i8Vq1GEsspWtXavv78wuIxum8Wg9ICg4/view?usp=sharing)

## STEP 5
> Cleans up

    git rebase -i 4b15370
[Hasil screenshot](https://drive.google.com/file/d/1CCF4fda2g1ktJNBYOX51tlQWFQM4e5U6/view?usp=sharing)
