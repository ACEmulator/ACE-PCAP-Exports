DELETE FROM `weenie` WHERE `class_Id` = 47657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47657, 'ace47657-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47657,   1,          1) /* ItemType - MeleeWeapon */
     , (47657,   5,        450) /* EncumbranceVal */
     , (47657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47657,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47657,  16,          1) /* ItemUseable - No */
     , (47657,  18,         64) /* UiEffects - Lightning */
     , (47657,  19,        460) /* Value */
     , (47657,  44,         24) /* Damage */
     , (47657,  45,          4) /* DamageType - Bludgeon */
     , (47657,  47,          1) /* AttackType - Punch */
     , (47657,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47657,  49,         20) /* WeaponTime */
     , (47657,  51,          1) /* CombatUse - Melee */
     , (47657,  65,          1) /* Placement - RightHandCombat */
     , (47657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47657, 105,          5) /* ItemWorkmanship */
     , (47657, 106,        215) /* ItemSpellcraft */
     , (47657, 107,        867) /* ItemCurMana */
     , (47657, 108,        867) /* ItemMaxMana */
     , (47657, 109,        102) /* ItemDifficulty */
     , (47657, 110,          0) /* ItemAllegianceRankLimit */
     , (47657, 115,        235) /* ItemSkillLevelLimit */
     , (47657, 131,         64) /* MaterialType - Steel */
     , (47657, 151,          2) /* HookType - Wall */
     , (47657, 158,          2) /* WieldRequirements - RawSkill */
     , (47657, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47657, 160,        300) /* WieldDifficulty */
     , (47657, 172,          1) /* AppraisalLongDescDecoration */
     , (47657, 176,         46) /* AppraisalItemSkill */
     , (47657, 353,          1) /* WeaponType - Unarmed */
     , (47657, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47657,   1, False) /* Stuck */
     , (47657,  11, True ) /* IgnoreCollisions */
     , (47657,  13, True ) /* Ethereal */
     , (47657,  14, True ) /* GravityStatus */
     , (47657,  19, True ) /* Attackable */
     , (47657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47657,   5, -0.0416666666666667) /* ManaRate */
     , (47657,  21,       0) /* WeaponLength */
     , (47657,  22,    0.58) /* DamageVariance */
     , (47657,  26,       0) /* MaximumVelocity */
     , (47657,  29,    1.05) /* WeaponDefense */
     , (47657,  62,    1.06) /* WeaponOffense */
     , (47657,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47657,   1, 'Lightning Tachi') /* Name */
     , (47657,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47657,   1,   33555731) /* Setup */
     , (47657,   3,  536870932) /* SoundTable */
     , (47657,   6,   67111919) /* PaletteBase */
     , (47657,   8,  100668916) /* Icon */
     , (47657,  22,  872415275) /* PhysicsEffectTable */
     , (47657, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47657, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47657, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47657, 8040, 26149166, 89.5955, -129.669, -18.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F012E [89.595500 -129.669000 -18.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47657,   3, 3701224753) /* Wielder */
     , (47657, 8000, 3701224779) /* PCAPRecordedObjectIID */
     , (47657, 8008, 3701224753) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47657,  1615,      2) 
     , (47657,  1626,      2) 
     , (47657,  2559,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47657, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47657, 0, 83886749, 83886749)
     , (47657, 0, 83886747, 83886747)
     , (47657, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47657, 0, 16777915);
