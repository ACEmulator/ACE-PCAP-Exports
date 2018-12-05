DELETE FROM `weenie` WHERE `class_Id` = 22910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22910, 'shadowpandem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22910,   1,         16) /* ItemType - Creature */
     , (22910,   2,         22) /* CreatureType - Shadow */
     , (22910,   5,          5) /* EncumbranceVal */
     , (22910,   6,        255) /* ItemsCapacity */
     , (22910,   7,        255) /* ContainersCapacity */
     , (22910,  16,          1) /* ItemUseable - No */
     , (22910,  19,          0) /* Value */
     , (22910,  25,         80) /* Level */
     , (22910,  28,        268) /* ArmorLevel */
     , (22910,  33,          1) /* Bonded - Bonded */
     , (22910,  44,         29) /* Damage */
     , (22910,  45,         64) /* DamageType - Electric */
     , (22910,  47,          1) /* AttackType - Punch */
     , (22910,  48,         45) /* WeaponSkill - LightWeapons */
     , (22910,  49,         17) /* WeaponTime */
     , (22910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22910,  98, 1485836375) /* CreationTimestamp */
     , (22910, 105,          6) /* ItemWorkmanship */
     , (22910, 106,        276) /* ItemSpellcraft */
     , (22910, 107,          0) /* ItemCurMana */
     , (22910, 108,       1525) /* ItemMaxMana */
     , (22910, 109,        284) /* ItemDifficulty */
     , (22910, 110,          0) /* ItemAllegianceRankLimit */
     , (22910, 113,          2) /* Gender - Female */
     , (22910, 114,          1) /* Attuned - Attuned */
     , (22910, 115,          0) /* ItemSkillLevelLimit */
     , (22910, 131,         52) /* MaterialType - Leather */
     , (22910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22910, 158,          2) /* WieldRequirements - RawSkill */
     , (22910, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22910, 160,        325) /* WieldDifficulty */
     , (22910, 172,          5) /* AppraisalLongDescDecoration */
     , (22910, 176,         45) /* AppraisalItemSkill */
     , (22910, 177,          2) /* GemCount */
     , (22910, 178,         38) /* GemType */
     , (22910, 188,          1) /* HeritageGroup - Aluvian */
     , (22910, 267,        300) /* Lifespan */
     , (22910, 268,        298) /* RemainingLifespan */
     , (22910, 353,          1) /* WeaponType - Unarmed */
     , (22910, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22910, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22910,   1, True ) /* Stuck */
     , (22910,  12, True ) /* ReportCollisions */
     , (22910,  13, False) /* Ethereal */
     , (22910,  14, True ) /* GravityStatus */
     , (22910,  19, True ) /* Attackable */
     , (22910,  42, True ) /* AllowEdgeSlide */
     , (22910,  69, False) /* IsSellable */
     , (22910, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22910,   5, -0.0555555555555556) /* ManaRate */
     , (22910,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22910,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22910,  15,       1) /* ArmorModVsBludgeon */
     , (22910,  16,     0.5) /* ArmorModVsCold */
     , (22910,  17,     0.5) /* ArmorModVsFire */
     , (22910,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22910,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22910,  21,       0) /* WeaponLength */
     , (22910,  22,    0.53) /* DamageVariance */
     , (22910,  26,       0) /* MaximumVelocity */
     , (22910,  29,     1.1) /* WeaponDefense */
     , (22910,  39, 1.29999995231628) /* DefaultScale */
     , (22910,  62,    1.09) /* WeaponOffense */
     , (22910,  63,       1) /* DamageMod */
     , (22910,  76,     0.5) /* Translucency */
     , (22910,  87,       2) /* ItemEfficiency */
     , (22910, 137,     0.2) /* ManaStoneDestroyChance */
     , (22910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22910,   1, 'Pandemonium Shadow') /* Name */
     , (22910,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22910,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */
     , (22910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22910,   1,   33558345) /* Setup */
     , (22910,   2,  150995091) /* MotionTable */
     , (22910,   3,  536870914) /* SoundTable */
     , (22910,   6,   67108990) /* PaletteBase */
     , (22910,   8,  100674327) /* Icon */
     , (22910,   9,   83890260) /* EyesTexture */
     , (22910,  10,   83890300) /* NoseTexture */
     , (22910,  11,   83890346) /* MouthTexture */
     , (22910,  15,   67117078) /* HairPalette */
     , (22910,  16,   67109564) /* EyesPalette */
     , (22910,  17,   67109561) /* SkinPalette */
     , (22910,  22,  872415331) /* PhysicsEffectTable */
     , (22910, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22910, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22910, 8040, 669909012, 68.70034, 74.0545, 8.006499, -0.9845226, 0, 0, -0.1752578) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0014 [68.700340 74.054500 8.006499] -0.984523 0.000000 0.000000 -0.175258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22910, 8000, 3688294937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22910,   1, 100, 0, 0) /* Strength */
     , (22910,   2, 120, 0, 0) /* Endurance */
     , (22910,   3, 160, 0, 0) /* Quickness */
     , (22910,   4, 140, 0, 0) /* Coordination */
     , (22910,   5, 120, 0, 0) /* Focus */
     , (22910,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22910,   1,   355, 0, 0, 355) /* MaxHealth */
     , (22910,   3,   370, 0, 0, 370) /* MaxStamina */
     , (22910,   5,   330, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22910,   260,      2) 
     , (22910,   422,      2) 
     , (22910,   927,      2) 
     , (22910,  1354,      2) 
     , (22910,  1486,      2) 
     , (22910,  1515,      2) 
     , (22910,  1528,      2) 
     , (22910,  1574,      2) 
     , (22910,  1605,      2) 
     , (22910,  1615,      2) 
     , (22910,  2098,      2) 
     , (22910,  2102,      2) 
     , (22910,  2108,      2) 
     , (22910,  2559,      2) 
     , (22910,  2580,      2) 
     , (22910,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22910, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22910, 0, 16778359)
     , (22910, 1, 16777708)
     , (22910, 2, 16777708)
     , (22910, 3, 16777708)
     , (22910, 4, 16777708)
     , (22910, 5, 16777708)
     , (22910, 6, 16777708)
     , (22910, 7, 16777708)
     , (22910, 8, 16777708)
     , (22910, 9, 16778425)
     , (22910, 10, 16778431)
     , (22910, 11, 16778429)
     , (22910, 12, 16777304)
     , (22910, 13, 16778434)
     , (22910, 14, 16778424)
     , (22910, 15, 16777307)
     , (22910, 16, 16778407);
