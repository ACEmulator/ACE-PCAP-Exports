DELETE FROM `weenie` WHERE `class_Id` = 47439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47439, 'ace47439-mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47439,   1,          1) /* ItemType - MeleeWeapon */
     , (47439,   2,         44) /* CreatureType - Grievver */
     , (47439,   5,        800) /* EncumbranceVal */
     , (47439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47439,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47439,  16,          1) /* ItemUseable - No */
     , (47439,  19,        350) /* Value */
     , (47439,  25,        200) /* Level */
     , (47439,  44,         20) /* Damage */
     , (47439,  45,          1) /* DamageType - Slash */
     , (47439,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47439,  49,         10) /* WeaponTime */
     , (47439,  51,          1) /* CombatUse - Melee */
     , (47439,  65,          1) /* Placement - RightHandCombat */
     , (47439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47439, 105,          4) /* ItemWorkmanship */
     , (47439, 106,        110) /* ItemSpellcraft */
     , (47439, 107,        801) /* ItemCurMana */
     , (47439, 108,        801) /* ItemMaxMana */
     , (47439, 109,        110) /* ItemDifficulty */
     , (47439, 110,          0) /* ItemAllegianceRankLimit */
     , (47439, 115,          0) /* ItemSkillLevelLimit */
     , (47439, 131,          1) /* MaterialType - Ceramic */
     , (47439, 151,          2) /* HookType - Wall */
     , (47439, 172,          1) /* AppraisalLongDescDecoration */
     , (47439, 353,         10) /* WeaponType - Thrown */
     , (47439, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47439,   1, False) /* Stuck */
     , (47439,  11, True ) /* IgnoreCollisions */
     , (47439,  13, True ) /* Ethereal */
     , (47439,  14, True ) /* GravityStatus */
     , (47439,  19, True ) /* Attackable */
     , (47439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47439,   5, -0.0333333333333333) /* ManaRate */
     , (47439,  21,       0) /* WeaponLength */
     , (47439,  22,    0.25) /* DamageVariance */
     , (47439,  26,       0) /* MaximumVelocity */
     , (47439,  29,       1) /* WeaponDefense */
     , (47439,  62,       1) /* WeaponOffense */
     , (47439,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47439,   1, 'Mace') /* Name */
     , (47439,  16, 'Dinner Plate of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47439,   1,   33554746) /* Setup */
     , (47439,   3,  536870932) /* SoundTable */
     , (47439,   6,   67111919) /* PaletteBase */
     , (47439,   8,  100668956) /* Icon */
     , (47439,  22,  872415275) /* PhysicsEffectTable */
     , (47439, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47439, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47439, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47439, 8040, 2474377253, 115.1851, 109.9718, 32.34631, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [115.185100 109.971800 32.346310] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47439,   3, 3685432638) /* Wielder */
     , (47439, 8000, 3685895889) /* PCAPRecordedObjectIID */
     , (47439, 8008, 3685432638) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47439,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47439,  1375,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47439, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47439, 0, 83886750, 83886750)
     , (47439, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47439, 0, 16777923);
