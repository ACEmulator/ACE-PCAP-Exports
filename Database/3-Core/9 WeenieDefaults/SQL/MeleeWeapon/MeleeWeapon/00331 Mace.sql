DELETE FROM `weenie` WHERE `class_Id` = 331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (331, 'mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (331,   1,          1) /* ItemType - MeleeWeapon */
     , (331,   2,         78) /* CreatureType - Fiun */
     , (331,   5,        307) /* EncumbranceVal */
     , (331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (331,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (331,  16,          1) /* ItemUseable - No */
     , (331,  18,          1) /* UiEffects - Magical */
     , (331,  19,      21118) /* Value */
     , (331,  25,        115) /* Level */
     , (331,  28,        261) /* ArmorLevel */
     , (331,  33,          1) /* Bonded - Bonded */
     , (331,  44,         64) /* Damage */
     , (331,  45,          4) /* DamageType - Bludgeon */
     , (331,  47,          4) /* AttackType - Slash */
     , (331,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (331,  49,         33) /* WeaponTime */
     , (331,  51,          1) /* CombatUse - Melee */
     , (331,  65,          1) /* Placement - RightHandCombat */
     , (331,  90,         75) /* BoostValue */
     , (331,  91,         25) /* MaxStructure */
     , (331,  92,         25) /* Structure */
     , (331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (331, 105,          6) /* ItemWorkmanship */
     , (331, 106,        370) /* ItemSpellcraft */
     , (331, 107,       1151) /* ItemCurMana */
     , (331, 108,       1245) /* ItemMaxMana */
     , (331, 109,        216) /* ItemDifficulty */
     , (331, 110,          0) /* ItemAllegianceRankLimit */
     , (331, 114,          1) /* Attuned - Attuned */
     , (331, 115,        390) /* ItemSkillLevelLimit */
     , (331, 131,         59) /* MaterialType - Copper */
     , (331, 151,          2) /* HookType - Wall */
     , (331, 158,          2) /* WieldRequirements - RawSkill */
     , (331, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (331, 160,        420) /* WieldDifficulty */
     , (331, 166,         30) /* SlayerCreatureType - Skeleton */
     , (331, 171,         10) /* NumTimesTinkered */
     , (331, 172,          5) /* AppraisalLongDescDecoration */
     , (331, 176,         44) /* AppraisalItemSkill */
     , (331, 177,          2) /* GemCount */
     , (331, 178,         22) /* GemType */
     , (331, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (331, 265,         20) /* EquipmentSetId - Dexterous */
     , (331, 313,         30) /* CritRating */
     , (331, 353,          4) /* WeaponType - Mace */
     , (331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (331,   1, False) /* Stuck */
     , (331,  11, True ) /* IgnoreCollisions */
     , (331,  13, True ) /* Ethereal */
     , (331,  14, True ) /* GravityStatus */
     , (331,  19, True ) /* Attackable */
     , (331,  22, True ) /* Inscribable */
     , (331,  69, False) /* IsSellable */
     , (331,  85, True ) /* AppraisalHasAllowedWielder */
     , (331,  91, True ) /* Retained */
     , (331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (331,   5, -0.0666666701436043) /* ManaRate */
     , (331,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (331,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (331,  15,       1) /* ArmorModVsBludgeon */
     , (331,  16,     0.5) /* ArmorModVsCold */
     , (331,  17, 0.978219568729401) /* ArmorModVsFire */
     , (331,  18, 0.988007962703705) /* ArmorModVsAcid */
     , (331,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (331,  21,       0) /* WeaponLength */
     , (331,  22,     0.3) /* DamageVariance */
     , (331,  26,       0) /* MaximumVelocity */
     , (331,  29,    1.17) /* WeaponDefense */
     , (331,  62,    1.12) /* WeaponOffense */
     , (331,  63,       1) /* DamageMod */
     , (331, 100,       1) /* HealkitMod */
     , (331, 149,    1.02) /* WeaponMissileDefense */
     , (331, 150,   1.025) /* WeaponMagicDefense */
     , (331, 165,       1) /* ArmorModVsNether */
     , (331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (331,   1, 'Mace') /* Name */
     , (331,   7, 'Use my Meat, It Can''t be Beat.
Put it in your mouth, It''s a Treat.') /* Inscription */
     , (331,   8, 'Catalistica') /* ScribeName */
     , (331,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (331,  16, 'Mace') /* LongDesc */
     , (331,  25, 'Forgetmenot') /* CraftsmanName */
     , (331,  39, 'Arcane the clever') /* TinkerName */
     , (331,  40, 'Black Pearl') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (331,   1,   33554746) /* Setup */
     , (331,   3,  536870932) /* SoundTable */
     , (331,   6,   67111919) /* PaletteBase */
     , (331,   8,  100668964) /* Icon */
     , (331,  22,  872415275) /* PhysicsEffectTable */
     , (331,  50,  100689501) /* IconOverlay */
     , (331,  52,  100676442) /* IconUnderlay */
     , (331, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (331, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (331, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (331, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (331, 8040, 459077, 70.025, -80, -0.07000002, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (331,   3, 1343489196) /* Wielder */
     , (331, 8000, 3435365126) /* PCAPRecordedObjectIID */
     , (331, 8008, 1343489196) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (331,   1, 180, 0, 0) /* Strength */
     , (331,   2, 150, 0, 0) /* Endurance */
     , (331,   3, 100, 0, 0) /* Quickness */
     , (331,   4, 175, 0, 0) /* Coordination */
     , (331,   5,  90, 0, 0) /* Focus */
     , (331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (331,   1,   460, 0, 0, 460) /* MaxHealth */
     , (331,   3,   330, 0, 0, 330) /* MaxStamina */
     , (331,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (331,    35,      2) 
     , (331,  1332,      2) 
     , (331,  1353,      2) 
     , (331,  1354,      2) 
     , (331,  1378,      2) 
     , (331,  1589,      2) 
     , (331,  1591,      2) 
     , (331,  1592,      2) 
     , (331,  1602,      2) 
     , (331,  1604,      2) 
     , (331,  1605,      2) 
     , (331,  1612,      2) 
     , (331,  1613,      2) 
     , (331,  1614,      2) 
     , (331,  1615,      2) 
     , (331,  1616,      2) 
     , (331,  1624,      2) 
     , (331,  1625,      2) 
     , (331,  1626,      2) 
     , (331,  1627,      2) 
     , (331,  2061,      2) 
     , (331,  2081,      2) 
     , (331,  2096,      2) 
     , (331,  2101,      2) 
     , (331,  2106,      2) 
     , (331,  2116,      2) 
     , (331,  2149,      2) 
     , (331,  2502,      2) 
     , (331,  2509,      2) 
     , (331,  2511,      2) 
     , (331,  2513,      2) 
     , (331,  2514,      2) 
     , (331,  2521,      2) 
     , (331,  2525,      2) 
     , (331,  2531,      2) 
     , (331,  2534,      2) 
     , (331,  2537,      2) 
     , (331,  2538,      2) 
     , (331,  2549,      2) 
     , (331,  2551,      2) 
     , (331,  2552,      2) 
     , (331,  2554,      2) 
     , (331,  2556,      2) 
     , (331,  2558,      2) 
     , (331,  2559,      2) 
     , (331,  2561,      2) 
     , (331,  2566,      2) 
     , (331,  2573,      2) 
     , (331,  2575,      2) 
     , (331,  2578,      2) 
     , (331,  2579,      2) 
     , (331,  2583,      2) 
     , (331,  2586,      2) 
     , (331,  2588,      2) 
     , (331,  2598,      2) 
     , (331,  2600,      2) 
     , (331,  2603,      2) 
     , (331,  2608,      2) 
     , (331,  2618,      2) 
     , (331,  2620,      2) 
     , (331,  2622,      2) 
     , (331,  4226,      2) 
     , (331,  4232,      2) 
     , (331,  4297,      2) 
     , (331,  4319,      2) 
     , (331,  4395,      2) 
     , (331,  4400,      2) 
     , (331,  4405,      2) 
     , (331,  4407,      2) 
     , (331,  4417,      2) 
     , (331,  4661,      2) 
     , (331,  4663,      2) 
     , (331,  4672,      2) 
     , (331,  4684,      2) 
     , (331,  4696,      2) 
     , (331,  5784,      2) 
     , (331,  5785,      2) 
     , (331,  5807,      2) 
     , (331,  5809,      2) 
     , (331,  5889,      2) 
     , (331,  6089,      2) 
     , (331,  6123,      2) 
     , (331,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (331, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (331, 0, 83886750, 83886750)
     , (331, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (331, 0, 16777923);
