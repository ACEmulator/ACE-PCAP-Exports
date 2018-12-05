DELETE FROM `weenie` WHERE `class_Id` = 22799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22799, 'yaojibanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22799,   1,          1) /* ItemType - MeleeWeapon */
     , (22799,   2,          2) /* CreatureType - Banderling */
     , (22799,   5,        350) /* EncumbranceVal */
     , (22799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22799,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22799,  16,          1) /* ItemUseable - No */
     , (22799,  19,        220) /* Value */
     , (22799,  25,         60) /* Level */
     , (22799,  44,         29) /* Damage */
     , (22799,  45,         16) /* DamageType - Fire */
     , (22799,  47,          6) /* AttackType - Thrust, Slash */
     , (22799,  48,         45) /* WeaponSkill - LightWeapons */
     , (22799,  49,         30) /* WeaponTime */
     , (22799,  51,          1) /* CombatUse - Melee */
     , (22799,  65,          1) /* Placement - RightHandCombat */
     , (22799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22799, 105,          6) /* ItemWorkmanship */
     , (22799, 106,        210) /* ItemSpellcraft */
     , (22799, 107,          0) /* ItemCurMana */
     , (22799, 108,        856) /* ItemMaxMana */
     , (22799, 109,         95) /* ItemDifficulty */
     , (22799, 110,          0) /* ItemAllegianceRankLimit */
     , (22799, 115,        230) /* ItemSkillLevelLimit */
     , (22799, 131,         77) /* MaterialType - Teak */
     , (22799, 158,          2) /* WieldRequirements - RawSkill */
     , (22799, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22799, 160,        300) /* WieldDifficulty */
     , (22799, 172,          5) /* AppraisalLongDescDecoration */
     , (22799, 176,         45) /* AppraisalItemSkill */
     , (22799, 177,          2) /* GemCount */
     , (22799, 178,         32) /* GemType */
     , (22799, 204,          3) /* ElementalDamageBonus */
     , (22799, 353,          7) /* WeaponType - Staff */
     , (22799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22799,   1, False) /* Stuck */
     , (22799,  11, True ) /* IgnoreCollisions */
     , (22799,  13, True ) /* Ethereal */
     , (22799,  14, True ) /* GravityStatus */
     , (22799,  19, True ) /* Attackable */
     , (22799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22799,   5, -0.0416666666666667) /* ManaRate */
     , (22799,  21,       0) /* WeaponLength */
     , (22799,  22,   0.325) /* DamageVariance */
     , (22799,  26,       0) /* MaximumVelocity */
     , (22799,  29,    1.12) /* WeaponDefense */
     , (22799,  62,    1.03) /* WeaponOffense */
     , (22799,  63,       1) /* DamageMod */
     , (22799,  87,     1.2) /* ItemEfficiency */
     , (22799, 137,    0.15) /* ManaStoneDestroyChance */
     , (22799, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22799,   1, 'Bandit Yaoji') /* Name */
     , (22799,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22799,  16, 'Flaming Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22799,   1,   33554765) /* Setup */
     , (22799,   3,  536870932) /* SoundTable */
     , (22799,   6,   67111919) /* PaletteBase */
     , (22799,   8,  100669076) /* Icon */
     , (22799,  22,  872415275) /* PhysicsEffectTable */
     , (22799, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22799, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22799, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22799, 8040, 4152623469, 317.1927, 460.8909, -17.671, 0.4769257, 0.4769257, 0.5220554, 0.5220554) /* PCAPRecordedLocation */
/* @teleloc 0xF784016D [317.192700 460.890900 -17.671000] 0.476926 0.476926 0.522055 0.522055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22799,   3, 3691246381) /* Wielder */
     , (22799, 8000, 3691205093) /* PCAPRecordedObjectIID */
     , (22799, 8008, 3691246381) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22799,   1, 190, 0, 0) /* Strength */
     , (22799,   2, 150, 0, 0) /* Endurance */
     , (22799,   3, 110, 0, 0) /* Quickness */
     , (22799,   4, 175, 0, 0) /* Coordination */
     , (22799,   5,  80, 0, 0) /* Focus */
     , (22799,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22799,   1,   220, 0, 0, 220) /* MaxHealth */
     , (22799,   3,   370, 0, 0, 370) /* MaxStamina */
     , (22799,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22799,  1605,      2) 
     , (22799,  1615,      2) 
     , (22799,  1616,      2) 
     , (22799,  2116,      2) 
     , (22799,  2608,      2) 
     , (22799,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22799, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22799, 0, 83886749, 83886749)
     , (22799, 0, 83886747, 83886747)
     , (22799, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22799, 0, 16777984);
