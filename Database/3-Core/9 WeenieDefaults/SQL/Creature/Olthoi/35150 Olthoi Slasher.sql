DELETE FROM `weenie` WHERE `class_Id` = 35150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35150, 'ace35150-olthoislasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35150,   1,         16) /* ItemType - Creature */
     , (35150,   2,          1) /* CreatureType - Olthoi */
     , (35150,   5,         60) /* EncumbranceVal */
     , (35150,   6,        255) /* ItemsCapacity */
     , (35150,   7,        255) /* ContainersCapacity */
     , (35150,  16,          1) /* ItemUseable - No */
     , (35150,  19,        490) /* Value */
     , (35150,  25,        185) /* Level */
     , (35150,  28,        451) /* ArmorLevel */
     , (35150,  33,          0) /* Bonded - Normal */
     , (35150,  36,       9999) /* ResistMagic */
     , (35150,  44,         44) /* Damage */
     , (35150,  45,         16) /* DamageType - Fire */
     , (35150,  47,          4) /* AttackType - Slash */
     , (35150,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35150,  49,         24) /* WeaponTime */
     , (35150,  89,          4) /* BoosterEnum - Stamina */
     , (35150,  90,          6) /* BoostValue */
     , (35150,  91,         50) /* MaxStructure */
     , (35150,  92,         50) /* Structure */
     , (35150,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35150, 105,          5) /* ItemWorkmanship */
     , (35150, 106,        309) /* ItemSpellcraft */
     , (35150, 107,        654) /* ItemCurMana */
     , (35150, 108,        654) /* ItemMaxMana */
     , (35150, 109,        163) /* ItemDifficulty */
     , (35150, 110,          0) /* ItemAllegianceRankLimit */
     , (35150, 113,          1) /* Gender - Male */
     , (35150, 114,          0) /* Attuned - Normal */
     , (35150, 115,        329) /* ItemSkillLevelLimit */
     , (35150, 117,        350) /* ItemManaCost */
     , (35150, 131,         63) /* MaterialType - Silver */
     , (35150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35150, 158,          2) /* WieldRequirements - RawSkill */
     , (35150, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35150, 160,        400) /* WieldDifficulty */
     , (35150, 172,          1) /* AppraisalLongDescDecoration */
     , (35150, 176,         46) /* AppraisalItemSkill */
     , (35150, 177,          1) /* GemCount */
     , (35150, 178,         22) /* GemType */
     , (35150, 188,          3) /* HeritageGroup - Sho */
     , (35150, 204,          4) /* ElementalDamageBonus */
     , (35150, 265,         60) /* EquipmentSetId - CloakFletching */
     , (35150, 280,        213) /* SharedCooldown */
     , (35150, 292,          2) /* Cleaving */
     , (35150, 307,          5) /* DamageRating */
     , (35150, 319,          1) /* ItemMaxLevel */
     , (35150, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35150, 352,          1) /* CloakWeaveProc */
     , (35150, 353,          4) /* WeaponType - Mace */
     , (35150, 366,         54) /* UseRequiresSkill */
     , (35150, 367,        430) /* UseRequiresSkillLevel */
     , (35150, 369,        115) /* UseRequiresLevel */
     , (35150, 370,          9) /* GearDamage */
     , (35150, 371,          9) /* GearDamageResist */
     , (35150, 372,         11) /* GearCrit */
     , (35150, 373,          8) /* GearCritResist */
     , (35150, 374,         11) /* GearCritDamage */
     , (35150, 375,         11) /* GearCritDamageResist */
     , (35150, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35150, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35150,   4,  750000000) /* ItemTotalXp */
     , (35150,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35150,   1, True ) /* Stuck */
     , (35150,   2, True ) /* Open */
     , (35150,  12, True ) /* ReportCollisions */
     , (35150,  13, False) /* Ethereal */
     , (35150,  14, True ) /* GravityStatus */
     , (35150,  19, True ) /* Attackable */
     , (35150,  69, True ) /* IsSellable */
     , (35150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35150,   5, -0.0555555555555556) /* ManaRate */
     , (35150,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35150,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35150,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35150,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35150,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35150,  18,       1) /* ArmorModVsAcid */
     , (35150,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (35150,  21,       0) /* WeaponLength */
     , (35150,  22,    0.28) /* DamageVariance */
     , (35150,  26,       0) /* MaximumVelocity */
     , (35150,  29,    1.13) /* WeaponDefense */
     , (35150,  62,    1.09) /* WeaponOffense */
     , (35150,  63,       1) /* DamageMod */
     , (35150,  77,       1) /* PhysicsScriptIntensity */
     , (35150, 150,   1.025) /* WeaponMagicDefense */
     , (35150, 165,       1) /* ArmorModVsNether */
     , (35150, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35150,   1, 'Olthoi Slasher') /* Name */
     , (35150,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35150,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35150,  16, 'Bracelet') /* LongDesc */
     , (35150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35150,   1,   33557164) /* Setup */
     , (35150,   2,  150994946) /* MotionTable */
     , (35150,   3,  536870925) /* SoundTable */
     , (35150,   6,   67113236) /* PaletteBase */
     , (35150,   8,  100667623) /* Icon */
     , (35150,   9,   83890457) /* EyesTexture */
     , (35150,  10,   83890555) /* NoseTexture */
     , (35150,  11,   83890589) /* MouthTexture */
     , (35150,  15,   67117001) /* HairPalette */
     , (35150,  16,   67110062) /* EyesPalette */
     , (35150,  17,   67110048) /* SkinPalette */
     , (35150,  22,  872415265) /* PhysicsEffectTable */
     , (35150,  55,       5755) /* ProcSpell */
     , (35150, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35150, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35150, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35150, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35150, 8040, 11534673, 29.35193, -828.214, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [29.351930 -828.214000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35150, 8000, 2447684077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35150,   1, 380, 0, 0) /* Strength */
     , (35150,   2, 380, 0, 0) /* Endurance */
     , (35150,   3, 240, 0, 0) /* Quickness */
     , (35150,   4, 280, 0, 0) /* Coordination */
     , (35150,   5, 160, 0, 0) /* Focus */
     , (35150,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35150,   1,  3190, 0, 0, 1677) /* MaxHealth */
     , (35150,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35150,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35150,   217,      2) 
     , (35150,   279,      2) 
     , (35150,   303,      2) 
     , (35150,   658,      2) 
     , (35150,  1035,      2) 
     , (35150,  1312,      2) 
     , (35150,  1332,      2) 
     , (35150,  1377,      2) 
     , (35150,  1378,      2) 
     , (35150,  1486,      2) 
     , (35150,  1498,      2) 
     , (35150,  1528,      2) 
     , (35150,  1540,      2) 
     , (35150,  1552,      2) 
     , (35150,  1562,      2) 
     , (35150,  1574,      2) 
     , (35150,  1592,      2) 
     , (35150,  1605,      2) 
     , (35150,  1616,      2) 
     , (35150,  1627,      2) 
     , (35150,  2053,      2) 
     , (35150,  2059,      2) 
     , (35150,  2061,      2) 
     , (35150,  2087,      2) 
     , (35150,  2092,      2) 
     , (35150,  2094,      2) 
     , (35150,  2096,      2) 
     , (35150,  2098,      2) 
     , (35150,  2101,      2) 
     , (35150,  2102,      2) 
     , (35150,  2104,      2) 
     , (35150,  2106,      2) 
     , (35150,  2108,      2) 
     , (35150,  2110,      2) 
     , (35150,  2113,      2) 
     , (35150,  2114,      2) 
     , (35150,  2116,      2) 
     , (35150,  2195,      2) 
     , (35150,  2243,      2) 
     , (35150,  2301,      2) 
     , (35150,  2503,      2) 
     , (35150,  2507,      2) 
     , (35150,  2521,      2) 
     , (35150,  2524,      2) 
     , (35150,  2526,      2) 
     , (35150,  2531,      2) 
     , (35150,  2538,      2) 
     , (35150,  2541,      2) 
     , (35150,  2544,      2) 
     , (35150,  2545,      2) 
     , (35150,  2547,      2) 
     , (35150,  2549,      2) 
     , (35150,  2555,      2) 
     , (35150,  2556,      2) 
     , (35150,  2562,      2) 
     , (35150,  2570,      2) 
     , (35150,  2572,      2) 
     , (35150,  2573,      2) 
     , (35150,  2575,      2) 
     , (35150,  2578,      2) 
     , (35150,  2579,      2) 
     , (35150,  2580,      2) 
     , (35150,  2582,      2) 
     , (35150,  2584,      2) 
     , (35150,  2586,      2) 
     , (35150,  2597,      2) 
     , (35150,  2600,      2) 
     , (35150,  2606,      2) 
     , (35150,  2609,      2) 
     , (35150,  2612,      2) 
     , (35150,  2613,      2) 
     , (35150,  2617,      2) 
     , (35150,  2618,      2) 
     , (35150,  2622,      2) 
     , (35150,  3834,      2) 
     , (35150,  4395,      2) 
     , (35150,  4400,      2) 
     , (35150,  4676,      2) 
     , (35150,  5070,      2) 
     , (35150,  5377,      2) 
     , (35150,  5385,      2) 
     , (35150,  5428,      2) 
     , (35150,  5753,      2) 
     , (35150,  5755,      2) 
     , (35150,  5769,      2) 
     , (35150,  5808,      2) 
     , (35150,  5832,      2) 
     , (35150,  5834,      2) 
     , (35150,  5881,      2) 
     , (35150,  6121,      2) 
     , (35150,  6127,      2) 
     , (35150,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35150, 67114240, 0, 0);
