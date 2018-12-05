DELETE FROM `weenie` WHERE `class_Id` = 43856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43856, 'ace43856-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43856,   1,         16) /* ItemType - Creature */
     , (43856,   2,         22) /* CreatureType - Shadow */
     , (43856,   5,         50) /* EncumbranceVal */
     , (43856,   6,        255) /* ItemsCapacity */
     , (43856,   7,        255) /* ContainersCapacity */
     , (43856,  16,          1) /* ItemUseable - No */
     , (43856,  19,       7500) /* Value */
     , (43856,  25,        240) /* Level */
     , (43856,  28,        262) /* ArmorLevel */
     , (43856,  33,         -2) /* Bonded - Destroy */
     , (43856,  36,       9999) /* ResistMagic */
     , (43856,  44,        610) /* Damage */
     , (43856,  45,          2) /* DamageType - Pierce */
     , (43856,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43856,  49,         10) /* WeaponTime */
     , (43856,  89,          4) /* BoosterEnum - Stamina */
     , (43856,  90,         25) /* BoostValue */
     , (43856,  91,         50) /* MaxStructure */
     , (43856,  92,         50) /* Structure */
     , (43856,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43856, 105,          6) /* ItemWorkmanship */
     , (43856, 106,        370) /* ItemSpellcraft */
     , (43856, 107,          0) /* ItemCurMana */
     , (43856, 108,       1494) /* ItemMaxMana */
     , (43856, 109,        159) /* ItemDifficulty */
     , (43856, 110,          0) /* ItemAllegianceRankLimit */
     , (43856, 113,          2) /* Gender - Female */
     , (43856, 115,        273) /* ItemSkillLevelLimit */
     , (43856, 131,         60) /* MaterialType - Gold */
     , (43856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43856, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43856, 158,          7) /* WieldRequirements - Level */
     , (43856, 159,          1) /* WieldSkilltype - Axe */
     , (43856, 160,        180) /* WieldDifficulty */
     , (43856, 172,          5) /* AppraisalLongDescDecoration */
     , (43856, 176,          7) /* AppraisalItemSkill */
     , (43856, 177,          4) /* GemCount */
     , (43856, 178,         22) /* GemType */
     , (43856, 188,          1) /* HeritageGroup - Aluvian */
     , (43856, 265,         18) /* EquipmentSetId - Crafters */
     , (43856, 270,          7) /* WieldRequirements2 - Level */
     , (43856, 271,          1) /* WieldSkilltype2 - Axe */
     , (43856, 272,        180) /* WieldDifficulty2 */
     , (43856, 307,          5) /* DamageRating */
     , (43856, 313,          0) /* CritRating */
     , (43856, 314,          0) /* CritDamageRating */
     , (43856, 353,         10) /* WeaponType - Thrown */
     , (43856, 386,          0) /* Overpower */
     , (43856, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43856,   1, True ) /* Stuck */
     , (43856,   2, True ) /* Open */
     , (43856,  12, True ) /* ReportCollisions */
     , (43856,  13, False) /* Ethereal */
     , (43856,  14, True ) /* GravityStatus */
     , (43856,  19, True ) /* Attackable */
     , (43856,  42, True ) /* AllowEdgeSlide */
     , (43856, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43856,   5, -0.0666666666666667) /* ManaRate */
     , (43856,  13,       1) /* ArmorModVsSlash */
     , (43856,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43856,  15,       1) /* ArmorModVsBludgeon */
     , (43856,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43856,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43856,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43856,  19, 0.971148490905762) /* ArmorModVsElectric */
     , (43856,  21,       0) /* WeaponLength */
     , (43856,  22,     0.5) /* DamageVariance */
     , (43856,  26, 23.2000007629395) /* MaximumVelocity */
     , (43856,  29,       1) /* WeaponDefense */
     , (43856,  39, 1.29999995231628) /* DefaultScale */
     , (43856,  62,       1) /* WeaponOffense */
     , (43856,  63,       1) /* DamageMod */
     , (43856,  76,     0.5) /* Translucency */
     , (43856,  87,       3) /* ItemEfficiency */
     , (43856, 100,       2) /* HealkitMod */
     , (43856, 137,    0.25) /* ManaStoneDestroyChance */
     , (43856, 147,       1) /* CriticalFrequency */
     , (43856, 149,       0) /* WeaponMissileDefense */
     , (43856, 150,       0) /* WeaponMagicDefense */
     , (43856, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 'Panumbris Shadow') /* Name */
     , (43856,   5, 'Royal Guard Captain') /* Template */
     , (43856,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (43856,  16, 'Killed by Mag-one.') /* LongDesc */
     , (43856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43856,   1,   33556251) /* Setup */
     , (43856,   2,  150995091) /* MotionTable */
     , (43856,   3,  536870914) /* SoundTable */
     , (43856,   6,   67108990) /* PaletteBase */
     , (43856,   8,  100670398) /* Icon */
     , (43856,   9,   83890263) /* EyesTexture */
     , (43856,  10,   83890286) /* NoseTexture */
     , (43856,  11,   83890349) /* MouthTexture */
     , (43856,  15,   67117028) /* HairPalette */
     , (43856,  16,   67110064) /* EyesPalette */
     , (43856,  17,   67109559) /* SkinPalette */
     , (43856,  22,  872415331) /* PhysicsEffectTable */
     , (43856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43856, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43856, 8040, 2114060734, 80.0907, -146.893, 6.045887, 0.00342296, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.090700 -146.893000 6.045887] 0.003423 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43856, 8000, 3685983805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43856,   1, 200, 0, 0) /* Strength */
     , (43856,   2, 240, 0, 0) /* Endurance */
     , (43856,   3, 260, 0, 0) /* Quickness */
     , (43856,   4, 200, 0, 0) /* Coordination */
     , (43856,   5, 240, 0, 0) /* Focus */
     , (43856,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43856,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (43856,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (43856,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43856,  1071,      2) 
     , (43856,  2096,      2) 
     , (43856,  2102,      2) 
     , (43856,  2108,      2) 
     , (43856,  2266,      2) 
     , (43856,  2593,      2) 
     , (43856,  4297,      2) 
     , (43856,  4464,      2) 
     , (43856,  4596,      2) 
     , (43856,  4695,      2) 
     , (43856,  6046,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43856, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43856, 0, 16778359)
     , (43856, 1, 16777708)
     , (43856, 2, 16777708)
     , (43856, 3, 16777708)
     , (43856, 4, 16777708)
     , (43856, 5, 16777708)
     , (43856, 6, 16777708)
     , (43856, 7, 16777708)
     , (43856, 8, 16777708)
     , (43856, 9, 16778425)
     , (43856, 10, 16778431)
     , (43856, 11, 16778429)
     , (43856, 12, 16777304)
     , (43856, 13, 16778434)
     , (43856, 14, 16778424)
     , (43856, 15, 16777307)
     , (43856, 16, 16778407);
