DELETE FROM `weenie` WHERE `class_Id` = 360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (360, 'yag', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360,   1,        256) /* ItemType - MissileWeapon */
     , (360,   5,        450) /* EncumbranceVal */
     , (360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (360,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (360,  16,          1) /* ItemUseable - No */
     , (360,  19,        150) /* Value */
     , (360,  44,          0) /* Damage */
     , (360,  45,          0) /* DamageType - Undef */
     , (360,  48,         47) /* WeaponSkill - MissileWeapons */
     , (360,  49,         24) /* WeaponTime */
     , (360,  50,          1) /* AmmoType - Arrow */
     , (360,  51,          2) /* CombatUse - Missle */
     , (360,  65,          3) /* Placement - LeftHand */
     , (360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (360, 105,          7) /* ItemWorkmanship */
     , (360, 106,        263) /* ItemSpellcraft */
     , (360, 107,        701) /* ItemCurMana */
     , (360, 108,        701) /* ItemMaxMana */
     , (360, 109,         55) /* ItemDifficulty */
     , (360, 110,          0) /* ItemAllegianceRankLimit */
     , (360, 115,        283) /* ItemSkillLevelLimit */
     , (360, 131,         77) /* MaterialType - Teak */
     , (360, 151,          2) /* HookType - Wall */
     , (360, 158,          2) /* WieldRequirements - RawSkill */
     , (360, 159,         47) /* WieldSkillType - MissileWeapons */
     , (360, 160,        290) /* WieldDifficulty */
     , (360, 172,          5) /* AppraisalLongDescDecoration */
     , (360, 176,         47) /* AppraisalItemSkill */
     , (360, 177,          2) /* GemCount */
     , (360, 178,         34) /* GemType */
     , (360, 353,          8) /* WeaponType - Bow */
     , (360, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360,   1, False) /* Stuck */
     , (360,  11, True ) /* IgnoreCollisions */
     , (360,  13, True ) /* Ethereal */
     , (360,  14, True ) /* GravityStatus */
     , (360,  19, True ) /* Attackable */
     , (360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360,   5,   -0.05) /* ManaRate */
     , (360,  21,       0) /* WeaponLength */
     , (360,  22,       0) /* DamageVariance */
     , (360,  26,    24.9) /* MaximumVelocity */
     , (360,  29,    1.12) /* WeaponDefense */
     , (360,  39, 0.899999976158142) /* DefaultScale */
     , (360,  62,       1) /* WeaponOffense */
     , (360,  63,    2.37) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360,   1, 'Yag') /* Name */
     , (360,  16, 'Yag of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   1,   33554729) /* Setup */
     , (360,   3,  536870932) /* SoundTable */
     , (360,   6,   67111919) /* PaletteBase */
     , (360,   8,  100668826) /* Icon */
     , (360,  22,  872415275) /* PhysicsEffectTable */
     , (360, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (360, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (360, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (360, 8040, 2471690299, 190.047, 61.42869, 13.13612, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9353003B [190.047000 61.428690 13.136120] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (360, 8000, 3685886875) /* PCAPRecordedObjectIID */
     , (360, 8008, 3685886863) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (360,  1616,      2) 
     , (360,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (360, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (360, 2, 83886740, 83886740)
     , (360, 3, 83888778, 83888778)
     , (360, 4, 83888778, 83888778)
     , (360, 5, 83886736, 83886736)
     , (360, 6, 83888778, 83888778)
     , (360, 7, 83888778, 83888778)
     , (360, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (360, 0, 16777708)
     , (360, 1, 16777708)
     , (360, 2, 16779370)
     , (360, 3, 16779369)
     , (360, 4, 16779366)
     , (360, 5, 16779365)
     , (360, 6, 16779367)
     , (360, 7, 16779363)
     , (360, 8, 16779364);
