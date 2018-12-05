DELETE FROM `weenie` WHERE `class_Id` = 33190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33190, 'ace33190-pheraionsguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33190,   1,         16) /* ItemType - Creature */
     , (33190,   2,         31) /* CreatureType - Human */
     , (33190,   5,          5) /* EncumbranceVal */
     , (33190,   6,        255) /* ItemsCapacity */
     , (33190,   7,        255) /* ContainersCapacity */
     , (33190,  16,          1) /* ItemUseable - No */
     , (33190,  19,       2484) /* Value */
     , (33190,  25,        160) /* Level */
     , (33190,  28,        507) /* ArmorLevel */
     , (33190,  33,          0) /* Bonded - Normal */
     , (33190,  36,       9999) /* ResistMagic */
     , (33190,  44,         49) /* Damage */
     , (33190,  45,         16) /* DamageType - Fire */
     , (33190,  47,          2) /* AttackType - Thrust */
     , (33190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33190,  49,         49) /* WeaponTime */
     , (33190,  91,         50) /* MaxStructure */
     , (33190,  92,         50) /* Structure */
     , (33190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33190, 105,          6) /* ItemWorkmanship */
     , (33190, 106,        200) /* ItemSpellcraft */
     , (33190, 107,        467) /* ItemCurMana */
     , (33190, 108,        467) /* ItemMaxMana */
     , (33190, 109,          0) /* ItemDifficulty */
     , (33190, 110,          0) /* ItemAllegianceRankLimit */
     , (33190, 113,          1) /* Gender - Male */
     , (33190, 114,          0) /* Attuned - Normal */
     , (33190, 115,          0) /* ItemSkillLevelLimit */
     , (33190, 117,        300) /* ItemManaCost */
     , (33190, 131,         16) /* MaterialType - BlackOpal */
     , (33190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33190, 158,          2) /* WieldRequirements - RawSkill */
     , (33190, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33190, 160,        350) /* WieldDifficulty */
     , (33190, 172,          1) /* AppraisalLongDescDecoration */
     , (33190, 176,          6) /* AppraisalItemSkill */
     , (33190, 177,          2) /* GemCount */
     , (33190, 178,         21) /* GemType */
     , (33190, 188,          1) /* HeritageGroup - Aluvian */
     , (33190, 204,          3) /* ElementalDamageBonus */
     , (33190, 280,        213) /* SharedCooldown */
     , (33190, 307,          5) /* DamageRating */
     , (33190, 308,          0) /* DamageResistRating */
     , (33190, 313,          0) /* CritRating */
     , (33190, 314,          0) /* CritDamageRating */
     , (33190, 315,          0) /* CritResistRating */
     , (33190, 316,          0) /* CritDamageResistRating */
     , (33190, 353,          5) /* WeaponType - Spear */
     , (33190, 366,         54) /* UseRequiresSkill */
     , (33190, 367,        430) /* UseRequiresSkillLevel */
     , (33190, 369,        115) /* UseRequiresLevel */
     , (33190, 370,         10) /* GearDamage */
     , (33190, 371,          0) /* GearDamageResist */
     , (33190, 372,          0) /* GearCrit */
     , (33190, 373,          0) /* GearCritResist */
     , (33190, 374,         18) /* GearCritDamage */
     , (33190, 375,          0) /* GearCritDamageResist */
     , (33190, 376,          0) /* GearHealingBoost */
     , (33190, 377,          0) /* GearNetherResist */
     , (33190, 378,          0) /* GearLifeResist */
     , (33190, 379,          0) /* GearMaxHealth */
     , (33190, 381,          0) /* PKDamageRating */
     , (33190, 382,          0) /* PKDamageResistRating */
     , (33190, 383,          0) /* GearPKDamageRating */
     , (33190, 384,          0) /* GearPKDamageResistRating */
     , (33190, 386,          0) /* Overpower */
     , (33190, 387,          0) /* OverpowerResist */
     , (33190, 388,          0) /* GearOverpower */
     , (33190, 389,          0) /* GearOverpowerResist */
     , (33190, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33190, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33190,   1, True ) /* Stuck */
     , (33190,  12, True ) /* ReportCollisions */
     , (33190,  13, False) /* Ethereal */
     , (33190,  14, True ) /* GravityStatus */
     , (33190,  19, True ) /* Attackable */
     , (33190,  69, True ) /* IsSellable */
     , (33190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33190,   5, -0.0555555555555556) /* ManaRate */
     , (33190,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (33190,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (33190,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33190,  16, 0.800000011920929) /* ArmorModVsCold */
     , (33190,  17, 1.20000004768372) /* ArmorModVsFire */
     , (33190,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33190,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (33190,  21,       0) /* WeaponLength */
     , (33190,  22,    0.63) /* DamageVariance */
     , (33190,  26,       0) /* MaximumVelocity */
     , (33190,  29,    1.08) /* WeaponDefense */
     , (33190,  62,    1.13) /* WeaponOffense */
     , (33190,  63,       1) /* DamageMod */
     , (33190, 150,   1.005) /* WeaponMagicDefense */
     , (33190, 165,       1) /* ArmorModVsNether */
     , (33190, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33190,   1, 'Pheraion''s Guard') /* Name */
     , (33190,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33190,  16, 'Gem of Piercing Protection') /* LongDesc */
     , (33190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33190,   1,   33554433) /* Setup */
     , (33190,   2,  150994945) /* MotionTable */
     , (33190,   3,  536870913) /* SoundTable */
     , (33190,   6,   67108990) /* PaletteBase */
     , (33190,   8,  100667446) /* Icon */
     , (33190,   9,   83890437) /* EyesTexture */
     , (33190,  10,   83890550) /* NoseTexture */
     , (33190,  11,   83890628) /* MouthTexture */
     , (33190,  15,   67116992) /* HairPalette */
     , (33190,  16,   67110063) /* EyesPalette */
     , (33190,  17,   67109562) /* SkinPalette */
     , (33190,  22,  872415236) /* PhysicsEffectTable */
     , (33190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33190, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33190, 8040, 8585583, 87.3165, -40.2201, -17.995, -0.6940296, 0, 0, -0.7199465) /* PCAPRecordedLocation */
/* @teleloc 0x0083016F [87.316500 -40.220100 -17.995000] -0.694030 0.000000 0.000000 -0.719947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33190, 8000, 2447290235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33190,   1, 315, 0, 0) /* Strength */
     , (33190,   2, 245, 0, 0) /* Endurance */
     , (33190,   3, 255, 0, 0) /* Quickness */
     , (33190,   4, 295, 0, 0) /* Coordination */
     , (33190,   5, 140, 0, 0) /* Focus */
     , (33190,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33190,   1,   293, 0, 0, 293) /* MaxHealth */
     , (33190,   3,  1245, 0, 0, 1244) /* MaxStamina */
     , (33190,   5,   146, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33190,   755,      2) 
     , (33190,  1137,      2) 
     , (33190,  1332,      2) 
     , (33190,  1450,      2) 
     , (33190,  1486,      2) 
     , (33190,  1498,      2) 
     , (33190,  1592,      2) 
     , (33190,  1616,      2) 
     , (33190,  2087,      2) 
     , (33190,  2096,      2) 
     , (33190,  2101,      2) 
     , (33190,  2104,      2) 
     , (33190,  2106,      2) 
     , (33190,  2108,      2) 
     , (33190,  2116,      2) 
     , (33190,  2157,      2) 
     , (33190,  2172,      2) 
     , (33190,  2203,      2) 
     , (33190,  2243,      2) 
     , (33190,  2335,      2) 
     , (33190,  2504,      2) 
     , (33190,  2509,      2) 
     , (33190,  2545,      2) 
     , (33190,  2560,      2) 
     , (33190,  2561,      2) 
     , (33190,  2573,      2) 
     , (33190,  2580,      2) 
     , (33190,  2584,      2) 
     , (33190,  2598,      2) 
     , (33190,  2622,      2) 
     , (33190,  2766,      2) 
     , (33190,  5105,      2) 
     , (33190,  5427,      2) 
     , (33190,  5784,      2) 
     , (33190,  5832,      2) 
     , (33190,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33190, 67109562, 0, 24)
     , (33190, 67109965, 152, 8)
     , (33190, 67109965, 72, 8)
     , (33190, 67109965, 92, 4)
     , (33190, 67109965, 96, 12)
     , (33190, 67109965, 116, 12)
     , (33190, 67109965, 186, 12)
     , (33190, 67109965, 206, 10)
     , (33190, 67109965, 108, 8)
     , (33190, 67110063, 32, 8)
     , (33190, 67110365, 128, 8)
     , (33190, 67110365, 174, 12)
     , (33190, 67110555, 216, 24)
     , (33190, 67113249, 136, 16)
     , (33190, 67113249, 80, 12)
     , (33190, 67113249, 168, 6)
     , (33190, 67113249, 160, 8)
     , (33190, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33190, 0, 83889072, 83886235)
     , (33190, 0, 83889342, 83886235)
     , (33190, 1, 83887064, 83886494)
     , (33190, 2, 83887066, 83886485)
     , (33190, 3, 83889344, 83887054)
     , (33190, 4, 83887068, 83887054)
     , (33190, 5, 83887064, 83886494)
     , (33190, 6, 83887066, 83886485)
     , (33190, 7, 83889344, 83887054)
     , (33190, 8, 83887068, 83887054)
     , (33190, 9, 83887061, 83892375)
     , (33190, 9, 83887060, 83892376)
     , (33190, 10, 83892347, 83892372)
     , (33190, 11, 83892346, 83892371)
     , (33190, 12, 83887059, 83894333)
     , (33190, 13, 83892347, 83892372)
     , (33190, 14, 83892346, 83892371)
     , (33190, 15, 83887059, 83894333)
     , (33190, 16, 83886232, 83890359)
     , (33190, 16, 83886668, 83890437)
     , (33190, 16, 83886837, 83890550)
     , (33190, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33190, 0, 16781842)
     , (33190, 1, 16781845)
     , (33190, 2, 16781844)
     , (33190, 3, 16777292)
     , (33190, 4, 16781816)
     , (33190, 5, 16781846)
     , (33190, 6, 16781843)
     , (33190, 7, 16777296)
     , (33190, 8, 16781817)
     , (33190, 9, 16781837)
     , (33190, 10, 16783863)
     , (33190, 11, 16783853)
     , (33190, 12, 16777334)
     , (33190, 13, 16783871)
     , (33190, 14, 16783855)
     , (33190, 15, 16777335)
     , (33190, 16, 16795638);
