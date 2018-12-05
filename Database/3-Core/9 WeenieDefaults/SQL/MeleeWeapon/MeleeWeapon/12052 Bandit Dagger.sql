DELETE FROM `weenie` WHERE `class_Id` = 12052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12052, 'daggerbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12052,   1,          1) /* ItemType - MeleeWeapon */
     , (12052,   5,        135) /* EncumbranceVal */
     , (12052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12052,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12052,  16,          1) /* ItemUseable - No */
     , (12052,  19,         40) /* Value */
     , (12052,  44,          0) /* Damage */
     , (12052,  45,          0) /* DamageType - Undef */
     , (12052,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12052,  49,        120) /* WeaponTime */
     , (12052,  51,          1) /* CombatUse - Melee */
     , (12052,  65,          1) /* Placement - RightHandCombat */
     , (12052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12052, 105,          6) /* ItemWorkmanship */
     , (12052, 106,        267) /* ItemSpellcraft */
     , (12052, 107,        561) /* ItemCurMana */
     , (12052, 108,        561) /* ItemMaxMana */
     , (12052, 109,        123) /* ItemDifficulty */
     , (12052, 110,          0) /* ItemAllegianceRankLimit */
     , (12052, 115,        287) /* ItemSkillLevelLimit */
     , (12052, 131,         59) /* MaterialType - Copper */
     , (12052, 158,          2) /* WieldRequirements - RawSkill */
     , (12052, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (12052, 160,        290) /* WieldDifficulty */
     , (12052, 172,          5) /* AppraisalLongDescDecoration */
     , (12052, 176,         47) /* AppraisalItemSkill */
     , (12052, 177,          1) /* GemCount */
     , (12052, 178,         37) /* GemType */
     , (12052, 353,          9) /* WeaponType - Crossbow */
     , (12052, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12052,   1, False) /* Stuck */
     , (12052,  11, True ) /* IgnoreCollisions */
     , (12052,  13, True ) /* Ethereal */
     , (12052,  14, True ) /* GravityStatus */
     , (12052,  19, True ) /* Attackable */
     , (12052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12052,   5,   -0.05) /* ManaRate */
     , (12052,  21,       0) /* WeaponLength */
     , (12052,  22,       0) /* DamageVariance */
     , (12052,  26,    27.3) /* MaximumVelocity */
     , (12052,  29,    1.07) /* WeaponDefense */
     , (12052,  62,       1) /* WeaponOffense */
     , (12052,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 'Bandit Dagger') /* Name */
     , (12052,  16, 'Arbalest of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12052,   1,   33554735) /* Setup */
     , (12052,   3,  536870932) /* SoundTable */
     , (12052,   6,   67111919) /* PaletteBase */
     , (12052,   8,  100668876) /* Icon */
     , (12052,  22,  872415275) /* PhysicsEffectTable */
     , (12052, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12052, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12052, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12052, 8040, 4017094716, 175.8577, 81.26951, -0.171, -0.1463972, -0.1463972, -0.691786, -0.691786) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [175.857700 81.269510 -0.171000] -0.146397 -0.146397 -0.691786 -0.691786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12052,   3, 3690391888) /* Wielder */
     , (12052, 8000, 3690531176) /* PCAPRecordedObjectIID */
     , (12052, 8008, 3690391888) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12052,  1604,      2) 
     , (12052,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12052, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12052, 0, 83889237, 83889237)
     , (12052, 0, 83886754, 83886754)
     , (12052, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12052, 0, 16777993);
