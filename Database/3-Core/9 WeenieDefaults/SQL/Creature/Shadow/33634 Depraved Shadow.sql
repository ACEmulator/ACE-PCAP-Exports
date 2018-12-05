DELETE FROM `weenie` WHERE `class_Id` = 33634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33634, 'ace33634-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33634,   1,         16) /* ItemType - Creature */
     , (33634,   2,         22) /* CreatureType - Shadow */
     , (33634,   5,         10) /* EncumbranceVal */
     , (33634,   6,        255) /* ItemsCapacity */
     , (33634,   7,        255) /* ContainersCapacity */
     , (33634,  16,          1) /* ItemUseable - No */
     , (33634,  19,       2000) /* Value */
     , (33634,  25,        200) /* Level */
     , (33634,  28,        245) /* ArmorLevel */
     , (33634,  44,         58) /* Damage */
     , (33634,  45,          8) /* DamageType - Cold */
     , (33634,  47,          2) /* AttackType - Thrust */
     , (33634,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33634,  49,         47) /* WeaponTime */
     , (33634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33634, 105,          6) /* ItemWorkmanship */
     , (33634, 106,        308) /* ItemSpellcraft */
     , (33634, 107,        654) /* ItemCurMana */
     , (33634, 108,        654) /* ItemMaxMana */
     , (33634, 109,        125) /* ItemDifficulty */
     , (33634, 110,          0) /* ItemAllegianceRankLimit */
     , (33634, 113,          2) /* Gender - Female */
     , (33634, 115,        229) /* ItemSkillLevelLimit */
     , (33634, 131,         52) /* MaterialType - Leather */
     , (33634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33634, 158,          2) /* WieldRequirements - RawSkill */
     , (33634, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33634, 160,        400) /* WieldDifficulty */
     , (33634, 172,          5) /* AppraisalLongDescDecoration */
     , (33634, 176,          7) /* AppraisalItemSkill */
     , (33634, 177,          4) /* GemCount */
     , (33634, 178,         34) /* GemType */
     , (33634, 188,          1) /* HeritageGroup - Aluvian */
     , (33634, 265,         26) /* EquipmentSetId - Flameproof */
     , (33634, 307,          5) /* DamageRating */
     , (33634, 353,          5) /* WeaponType - Spear */
     , (33634, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33634, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33634,   1, True ) /* Stuck */
     , (33634,  12, True ) /* ReportCollisions */
     , (33634,  13, False) /* Ethereal */
     , (33634,  14, True ) /* GravityStatus */
     , (33634,  19, True ) /* Attackable */
     , (33634,  42, True ) /* AllowEdgeSlide */
     , (33634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33634,   5, -0.0555555555555556) /* ManaRate */
     , (33634,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33634,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33634,  15,       1) /* ArmorModVsBludgeon */
     , (33634,  16, 0.929448783397675) /* ArmorModVsCold */
     , (33634,  17, 0.865327000617981) /* ArmorModVsFire */
     , (33634,  18, 0.862019538879395) /* ArmorModVsAcid */
     , (33634,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33634,  21,       0) /* WeaponLength */
     , (33634,  22,    0.72) /* DamageVariance */
     , (33634,  26,       0) /* MaximumVelocity */
     , (33634,  29,    1.07) /* WeaponDefense */
     , (33634,  39, 1.10000002384186) /* DefaultScale */
     , (33634,  62,    1.17) /* WeaponOffense */
     , (33634,  63,       1) /* DamageMod */
     , (33634,  76,     0.5) /* Translucency */
     , (33634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33634,   1, 'Depraved Shadow') /* Name */
     , (33634,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33634,  16, 'Inscribed spell: Arcanum Enlightenment VII
Increases the target''s Salvaging skill by 40 points.') /* LongDesc */
     , (33634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33634,   1,   33556251) /* Setup */
     , (33634,   2,  150995091) /* MotionTable */
     , (33634,   3,  536870914) /* SoundTable */
     , (33634,   6,   67108990) /* PaletteBase */
     , (33634,   8,  100670398) /* Icon */
     , (33634,   9,   83890279) /* EyesTexture */
     , (33634,  10,   83890286) /* NoseTexture */
     , (33634,  11,   83890339) /* MouthTexture */
     , (33634,  15,   67117002) /* HairPalette */
     , (33634,  16,   67110062) /* EyesPalette */
     , (33634,  17,   67109561) /* SkinPalette */
     , (33634,  22,  872415331) /* PhysicsEffectTable */
     , (33634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33634, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33634, 8040, 7537719, 38.9394, -60.0322, -17.9945, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730437 [38.939400 -60.032200 -17.994500] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33634, 8000, 3358424936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33634,   1, 500, 0, 0) /* Strength */
     , (33634,   2, 450, 0, 0) /* Endurance */
     , (33634,   3, 400, 0, 0) /* Quickness */
     , (33634,   4, 420, 0, 0) /* Coordination */
     , (33634,   5, 320, 0, 0) /* Focus */
     , (33634,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33634,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (33634,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (33634,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33634,   170,      2) 
     , (33634,  1486,      2) 
     , (33634,  2096,      2) 
     , (33634,  2098,      2) 
     , (33634,  2106,      2) 
     , (33634,  2108,      2) 
     , (33634,  2233,      2) 
     , (33634,  2559,      2) 
     , (33634,  2566,      2) 
     , (33634,  2579,      2) 
     , (33634,  2618,      2) 
     , (33634,  3512,      2) 
     , (33634,  3965,      2) 
     , (33634,  4395,      2) 
     , (33634,  4686,      2) 
     , (33634,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33634, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33634, 0, 16778359)
     , (33634, 1, 16777708)
     , (33634, 2, 16777708)
     , (33634, 3, 16777708)
     , (33634, 4, 16777708)
     , (33634, 5, 16777708)
     , (33634, 6, 16777708)
     , (33634, 7, 16777708)
     , (33634, 8, 16777708)
     , (33634, 9, 16778425)
     , (33634, 10, 16778431)
     , (33634, 11, 16778429)
     , (33634, 12, 16777304)
     , (33634, 13, 16778434)
     , (33634, 14, 16778424)
     , (33634, 15, 16777307)
     , (33634, 16, 16778407);
