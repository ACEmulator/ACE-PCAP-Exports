DELETE FROM `weenie` WHERE `class_Id` = 29303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29303, 'knightmageroyalthaumaturge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29303,   1,         16) /* ItemType - Creature */
     , (29303,   2,         83) /* CreatureType - ViamontianKnight */
     , (29303,   5,        562) /* EncumbranceVal */
     , (29303,   6,        255) /* ItemsCapacity */
     , (29303,   7,        255) /* ContainersCapacity */
     , (29303,  16,          1) /* ItemUseable - No */
     , (29303,  19,      22513) /* Value */
     , (29303,  25,        135) /* Level */
     , (29303,  28,        334) /* ArmorLevel */
     , (29303,  33,          1) /* Bonded - Bonded */
     , (29303,  36,       9999) /* ResistMagic */
     , (29303,  44,         -1) /* Damage */
     , (29303,  45,          0) /* DamageType - Undef */
     , (29303,  47,          6) /* AttackType - Thrust, Slash */
     , (29303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29303,  49,         -1) /* WeaponTime */
     , (29303,  89,          2) /* BoosterEnum - Health */
     , (29303,  90,        100) /* BoostValue */
     , (29303,  91,         30) /* MaxStructure */
     , (29303,  92,         30) /* Structure */
     , (29303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29303, 105,          6) /* ItemWorkmanship */
     , (29303, 106,        289) /* ItemSpellcraft */
     , (29303, 107,       1089) /* ItemCurMana */
     , (29303, 108,       1089) /* ItemMaxMana */
     , (29303, 109,        228) /* ItemDifficulty */
     , (29303, 110,          0) /* ItemAllegianceRankLimit */
     , (29303, 113,          1) /* Gender - Male */
     , (29303, 114,          0) /* Attuned - Normal */
     , (29303, 115,          0) /* ItemSkillLevelLimit */
     , (29303, 117,        300) /* ItemManaCost */
     , (29303, 131,         63) /* MaterialType - Silver */
     , (29303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29303, 158,          2) /* WieldRequirements - RawSkill */
     , (29303, 159,          7) /* WieldSkilltype - MissileDefense */
     , (29303, 160,        245) /* WieldDifficulty */
     , (29303, 172,          1) /* AppraisalLongDescDecoration */
     , (29303, 174,          1) /* AppraisalPages */
     , (29303, 175,          1) /* AppraisalMaxPages */
     , (29303, 176,          6) /* AppraisalItemSkill */
     , (29303, 177,          2) /* GemCount */
     , (29303, 178,         34) /* GemType */
     , (29303, 188,          4) /* HeritageGroup - Viamontian */
     , (29303, 204,         13) /* ElementalDamageBonus */
     , (29303, 307,          5) /* DamageRating */
     , (29303, 313,          0) /* CritRating */
     , (29303, 314,          0) /* CritDamageRating */
     , (29303, 353,         10) /* WeaponType - Thrown */
     , (29303, 386,          0) /* Overpower */
     , (29303, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29303, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29303,   1, True ) /* Stuck */
     , (29303,  12, True ) /* ReportCollisions */
     , (29303,  13, False) /* Ethereal */
     , (29303,  14, True ) /* GravityStatus */
     , (29303,  19, True ) /* Attackable */
     , (29303, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29303,   5, -0.0555555555555556) /* ManaRate */
     , (29303,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (29303,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (29303,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (29303,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29303,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29303,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29303,  19,       1) /* ArmorModVsElectric */
     , (29303,  21,       0) /* WeaponLength */
     , (29303,  22,    0.25) /* DamageVariance */
     , (29303,  26,       0) /* MaximumVelocity */
     , (29303,  29,       1) /* WeaponDefense */
     , (29303,  62,       1) /* WeaponOffense */
     , (29303,  63,       1) /* DamageMod */
     , (29303,  87,       2) /* ItemEfficiency */
     , (29303, 100,       1) /* HealkitMod */
     , (29303, 137,     0.2) /* ManaStoneDestroyChance */
     , (29303, 149,       0) /* WeaponMissileDefense */
     , (29303, 150,       0) /* WeaponMagicDefense */
     , (29303, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29303,   1, 'Royal Thaumaturge') /* Name */
     , (29303,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29303,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (29303,  16, 'Covenant Girth of Endurance') /* LongDesc */
     , (29303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29303,   1,   33554433) /* Setup */
     , (29303,   2,  150994945) /* MotionTable */
     , (29303,   3,  536870913) /* SoundTable */
     , (29303,   6,   67108990) /* PaletteBase */
     , (29303,   8,  100667446) /* Icon */
     , (29303,   9,   83890451) /* EyesTexture */
     , (29303,  10,   83890550) /* NoseTexture */
     , (29303,  11,   83890632) /* MouthTexture */
     , (29303,  15,   67117072) /* HairPalette */
     , (29303,  16,   67110065) /* EyesPalette */
     , (29303,  17,   67115901) /* SkinPalette */
     , (29303,  22,  872415236) /* PhysicsEffectTable */
     , (29303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29303, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29303, 8040, 1173487624, 4.704865, 174.996, 64.19592, -0.6684204, 0, 0, -0.7437837) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.704865 174.996000 64.195920] -0.668420 0.000000 0.000000 -0.743784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29303, 8000, 3690116605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29303,   1, 240, 0, 0) /* Strength */
     , (29303,   2, 180, 0, 0) /* Endurance */
     , (29303,   3, 290, 0, 0) /* Quickness */
     , (29303,   4, 280, 0, 0) /* Coordination */
     , (29303,   5, 440, 0, 0) /* Focus */
     , (29303,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29303,   1,   510, 0, 0, 510) /* MaxHealth */
     , (29303,   3,   530, 0, 0, 530) /* MaxStamina */
     , (29303,   5,   790, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29303,   169,      2) 
     , (29303,   279,      2) 
     , (29303,   754,      2) 
     , (29303,  1137,      2) 
     , (29303,  1426,      2) 
     , (29303,  1485,      2) 
     , (29303,  1486,      2) 
     , (29303,  1497,      2) 
     , (29303,  1527,      2) 
     , (29303,  1528,      2) 
     , (29303,  1591,      2) 
     , (29303,  1615,      2) 
     , (29303,  1626,      2) 
     , (29303,  1719,      2) 
     , (29303,  2061,      2) 
     , (29303,  2108,      2) 
     , (29303,  2157,      2) 
     , (29303,  2268,      2) 
     , (29303,  2339,      2) 
     , (29303,  2525,      2) 
     , (29303,  2527,      2) 
     , (29303,  2547,      2) 
     , (29303,  2570,      2) 
     , (29303,  2574,      2) 
     , (29303,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29303, 67110065, 32, 8)
     , (29303, 67115901, 0, 24)
     , (29303, 67116018, 207, 33)
     , (29303, 67116026, 174, 33)
     , (29303, 67116135, 168, 6)
     , (29303, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29303, 0, 83897013, 83897013)
     , (29303, 9, 83897018, 83897018)
     , (29303, 9, 83897019, 83897019)
     , (29303, 11, 83892346, 83897016)
     , (29303, 14, 83892346, 83897016)
     , (29303, 16, 83886232, 83890685)
     , (29303, 16, 83886668, 83890451)
     , (29303, 16, 83886837, 83890550)
     , (29303, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29303, 0, 16791895)
     , (29303, 1, 16791896)
     , (29303, 2, 16791897)
     , (29303, 3, 16777708)
     , (29303, 4, 16777708)
     , (29303, 5, 16791898)
     , (29303, 6, 16791899)
     , (29303, 7, 16777708)
     , (29303, 8, 16777708)
     , (29303, 9, 16791900)
     , (29303, 10, 16791901)
     , (29303, 11, 16783853)
     , (29303, 12, 16792142)
     , (29303, 13, 16791903)
     , (29303, 14, 16783855)
     , (29303, 15, 16792141)
     , (29303, 16, 16791907);
