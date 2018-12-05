DELETE FROM `weenie` WHERE `class_Id` = 29491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29491, 'knightkarlunguard_noagrro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29491,   1,         16) /* ItemType - Creature */
     , (29491,   2,         15) /* CreatureType - Gromnie */
     , (29491,   5,       7001) /* EncumbranceVal */
     , (29491,   6,        255) /* ItemsCapacity */
     , (29491,   7,        255) /* ContainersCapacity */
     , (29491,  16,         32) /* ItemUseable - Remote */
     , (29491,  19,          0) /* Value */
     , (29491,  25,        100) /* Level */
     , (29491,  28,          0) /* ArmorLevel */
     , (29491,  33,          0) /* Bonded - Normal */
     , (29491,  44,         22) /* Damage */
     , (29491,  45,         32) /* DamageType - Acid */
     , (29491,  47,          4) /* AttackType - Slash */
     , (29491,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29491,  49,         44) /* WeaponTime */
     , (29491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29491, 105,          7) /* ItemWorkmanship */
     , (29491, 106,        250) /* ItemSpellcraft */
     , (29491, 107,        428) /* ItemCurMana */
     , (29491, 108,        428) /* ItemMaxMana */
     , (29491, 109,          0) /* ItemDifficulty */
     , (29491, 110,          0) /* ItemAllegianceRankLimit */
     , (29491, 113,          1) /* Gender - Male */
     , (29491, 114,          0) /* Attuned - Normal */
     , (29491, 115,          0) /* ItemSkillLevelLimit */
     , (29491, 117,        350) /* ItemManaCost */
     , (29491, 131,         60) /* MaterialType - Gold */
     , (29491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29491, 158,          2) /* WieldRequirements - RawSkill */
     , (29491, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (29491, 160,        300) /* WieldDifficulty */
     , (29491, 172,          5) /* AppraisalLongDescDecoration */
     , (29491, 174,          1) /* AppraisalPages */
     , (29491, 175,          1) /* AppraisalMaxPages */
     , (29491, 177,          2) /* GemCount */
     , (29491, 178,         37) /* GemType */
     , (29491, 188,          2) /* HeritageGroup - Gharundim */
     , (29491, 204,         12) /* ElementalDamageBonus */
     , (29491, 292,          2) /* Cleaving */
     , (29491, 307,          0) /* DamageRating */
     , (29491, 308,          0) /* DamageResistRating */
     , (29491, 313,          0) /* CritRating */
     , (29491, 314,          0) /* CritDamageRating */
     , (29491, 315,          0) /* CritResistRating */
     , (29491, 316,          0) /* CritDamageResistRating */
     , (29491, 353,         11) /* WeaponType - TwoHanded */
     , (29491, 370,          0) /* GearDamage */
     , (29491, 371,          0) /* GearDamageResist */
     , (29491, 372,          0) /* GearCrit */
     , (29491, 373,          0) /* GearCritResist */
     , (29491, 374,          0) /* GearCritDamage */
     , (29491, 375,          0) /* GearCritDamageResist */
     , (29491, 376,          0) /* GearHealingBoost */
     , (29491, 377,          0) /* GearNetherResist */
     , (29491, 378,          0) /* GearLifeResist */
     , (29491, 379,          0) /* GearMaxHealth */
     , (29491, 381,          0) /* PKDamageRating */
     , (29491, 382,          0) /* PKDamageResistRating */
     , (29491, 383,          0) /* GearPKDamageRating */
     , (29491, 384,          0) /* GearPKDamageResistRating */
     , (29491, 386,          0) /* Overpower */
     , (29491, 387,          0) /* OverpowerResist */
     , (29491, 388,          0) /* GearOverpower */
     , (29491, 389,          0) /* GearOverpowerResist */
     , (29491, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29491, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29491,   1, True ) /* Stuck */
     , (29491,  12, True ) /* ReportCollisions */
     , (29491,  13, False) /* Ethereal */
     , (29491,  14, True ) /* GravityStatus */
     , (29491,  19, True ) /* Attackable */
     , (29491, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29491,   5,   -0.05) /* ManaRate */
     , (29491,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29491,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29491,  15,       1) /* ArmorModVsBludgeon */
     , (29491,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29491,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29491,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29491,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29491,  21,       0) /* WeaponLength */
     , (29491,  22,     0.5) /* DamageVariance */
     , (29491,  26,       0) /* MaximumVelocity */
     , (29491,  29,    1.06) /* WeaponDefense */
     , (29491,  62,     1.1) /* WeaponOffense */
     , (29491,  63,       1) /* DamageMod */
     , (29491, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29491,   1, 'Guard') /* Name */
     , (29491,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29491,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (29491,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (29491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29491,   1,   33554433) /* Setup */
     , (29491,   2,  150994945) /* MotionTable */
     , (29491,   3,  536870913) /* SoundTable */
     , (29491,   6,   67108990) /* PaletteBase */
     , (29491,   8,  100667446) /* Icon */
     , (29491,   9,   83890482) /* EyesTexture */
     , (29491,  10,   83890532) /* NoseTexture */
     , (29491,  11,   83890636) /* MouthTexture */
     , (29491,  15,   67116994) /* HairPalette */
     , (29491,  16,   67110063) /* EyesPalette */
     , (29491,  17,   67109554) /* SkinPalette */
     , (29491,  22,  872415236) /* PhysicsEffectTable */
     , (29491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29491, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29491, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29491, 8040, 2162963, 17, -84, 0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00210113 [17.000000 -84.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29491, 8000, 3704372022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29491,   1, 200, 0, 0) /* Strength */
     , (29491,   2,  80, 0, 0) /* Endurance */
     , (29491,   3, 200, 0, 0) /* Quickness */
     , (29491,   4, 200, 0, 0) /* Coordination */
     , (29491,   5, 140, 0, 0) /* Focus */
     , (29491,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29491,   1,   600, 0, 0, 600) /* MaxHealth */
     , (29491,   3,   200, 0, 0, 200) /* MaxStamina */
     , (29491,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29491,   520,      2) 
     , (29491,   730,      2) 
     , (29491,  1248,      2) 
     , (29491,  1312,      2) 
     , (29491,  1813,      2) 
     , (29491,  2086,      2) 
     , (29491,  2620,      2) 
     , (29491,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29491, 67110016, 160, 8)
     , (29491, 67110065, 32, 8)
     , (29491, 67115904, 0, 24)
     , (29491, 67116235, 136, 24)
     , (29491, 67116235, 174, 66)
     , (29491, 67116235, 72, 24)
     , (29491, 67116235, 96, 20)
     , (29491, 67116235, 116, 20)
     , (29491, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29491, 3, 83889344, 83887054)
     , (29491, 4, 83887068, 83887054)
     , (29491, 7, 83889344, 83887054)
     , (29491, 8, 83887068, 83887054)
     , (29491, 16, 83886232, 83890685)
     , (29491, 16, 83886668, 83890445)
     , (29491, 16, 83886837, 83890559)
     , (29491, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29491, 0, 16791947)
     , (29491, 1, 16791919)
     , (29491, 2, 16791921)
     , (29491, 3, 16777292)
     , (29491, 4, 16781816)
     , (29491, 5, 16791918)
     , (29491, 6, 16791920)
     , (29491, 7, 16777296)
     , (29491, 8, 16781817)
     , (29491, 9, 16791939)
     , (29491, 10, 16791928)
     , (29491, 11, 16791938)
     , (29491, 12, 16777304)
     , (29491, 13, 16791927)
     , (29491, 14, 16791937)
     , (29491, 15, 16777307)
     , (29491, 16, 16795654);
