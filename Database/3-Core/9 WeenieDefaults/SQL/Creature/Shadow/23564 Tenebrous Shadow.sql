DELETE FROM `weenie` WHERE `class_Id` = 23564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23564, 'shadowtenebrous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23564,   1,         16) /* ItemType - Creature */
     , (23564,   2,         22) /* CreatureType - Shadow */
     , (23564,   5,        100) /* EncumbranceVal */
     , (23564,   6,        255) /* ItemsCapacity */
     , (23564,   7,        255) /* ContainersCapacity */
     , (23564,  16,          1) /* ItemUseable - No */
     , (23564,  19,      14171) /* Value */
     , (23564,  25,        100) /* Level */
     , (23564,  28,        255) /* ArmorLevel */
     , (23564,  33,          1) /* Bonded - Bonded */
     , (23564,  44,         10) /* Damage */
     , (23564,  45,          4) /* DamageType - Bludgeon */
     , (23564,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23564,  49,         10) /* WeaponTime */
     , (23564,  91,         50) /* MaxStructure */
     , (23564,  92,         50) /* Structure */
     , (23564,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23564, 105,         36) /* ItemWorkmanship */
     , (23564, 106,        370) /* ItemSpellcraft */
     , (23564, 107,       1814) /* ItemCurMana */
     , (23564, 108,       1814) /* ItemMaxMana */
     , (23564, 109,        262) /* ItemDifficulty */
     , (23564, 110,          0) /* ItemAllegianceRankLimit */
     , (23564, 113,          2) /* Gender - Female */
     , (23564, 115,        273) /* ItemSkillLevelLimit */
     , (23564, 131,         74) /* MaterialType - Mahogany */
     , (23564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23564, 158,          7) /* WieldRequirements - Level */
     , (23564, 159,          1) /* WieldSkilltype - Axe */
     , (23564, 160,        180) /* WieldDifficulty */
     , (23564, 170,          4) /* NumItemsInMaterial */
     , (23564, 172,          1) /* AppraisalLongDescDecoration */
     , (23564, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23564, 176,          7) /* AppraisalItemSkill */
     , (23564, 177,          3) /* GemCount */
     , (23564, 178,         23) /* GemType */
     , (23564, 188,          1) /* HeritageGroup - Aluvian */
     , (23564, 307,          5) /* DamageRating */
     , (23564, 353,         10) /* WeaponType - Thrown */
     , (23564, 374,          1) /* GearCritDamage */
     , (23564, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23564, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23564,   1, True ) /* Stuck */
     , (23564,  12, True ) /* ReportCollisions */
     , (23564,  13, False) /* Ethereal */
     , (23564,  14, True ) /* GravityStatus */
     , (23564,  19, True ) /* Attackable */
     , (23564,  42, True ) /* AllowEdgeSlide */
     , (23564, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23564,   5, -0.0666666666666667) /* ManaRate */
     , (23564,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23564,  14,       1) /* ArmorModVsPierce */
     , (23564,  15,       1) /* ArmorModVsBludgeon */
     , (23564,  16, 0.867560386657715) /* ArmorModVsCold */
     , (23564,  17, 0.954453647136688) /* ArmorModVsFire */
     , (23564,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23564,  19, 0.85153466463089) /* ArmorModVsElectric */
     , (23564,  21,       0) /* WeaponLength */
     , (23564,  22,    0.25) /* DamageVariance */
     , (23564,  26,       0) /* MaximumVelocity */
     , (23564,  29,       1) /* WeaponDefense */
     , (23564,  62,       1) /* WeaponOffense */
     , (23564,  63,       1) /* DamageMod */
     , (23564,  76,     0.5) /* Translucency */
     , (23564, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23564,   1, 'Tenebrous Shadow') /* Name */
     , (23564,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (23564,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */
     , (23564,  16, 'Olthoi Celdon Girth of Fealty') /* LongDesc */
     , (23564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23564,   1,   33556251) /* Setup */
     , (23564,   2,  150995091) /* MotionTable */
     , (23564,   3,  536870914) /* SoundTable */
     , (23564,   6,   67108990) /* PaletteBase */
     , (23564,   8,  100670398) /* Icon */
     , (23564,   9,   83890255) /* EyesTexture */
     , (23564,  10,   83890317) /* NoseTexture */
     , (23564,  11,   83890356) /* MouthTexture */
     , (23564,  15,   67117078) /* HairPalette */
     , (23564,  16,   67110062) /* EyesPalette */
     , (23564,  17,   67109562) /* SkinPalette */
     , (23564,  22,  872415331) /* PhysicsEffectTable */
     , (23564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23564, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23564, 8040, 756088885, 167.7997, 113.281, 48.32525, -0.9991108, 0, 0, -0.04216151) /* PCAPRecordedLocation */
/* @teleloc 0x2D110035 [167.799700 113.281000 48.325250] -0.999111 0.000000 0.000000 -0.042162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23564, 8000, 3694740577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23564,   1, 140, 0, 0) /* Strength */
     , (23564,   2, 160, 0, 0) /* Endurance */
     , (23564,   3, 200, 0, 0) /* Quickness */
     , (23564,   4, 180, 0, 0) /* Coordination */
     , (23564,   5, 160, 0, 0) /* Focus */
     , (23564,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23564,   1,   385, 0, 0, 385) /* MaxHealth */
     , (23564,   3,   530, 0, 0, 530) /* MaxStamina */
     , (23564,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23564,   926,      2) 
     , (23564,  2233,      2) 
     , (23564,  4407,      2) 
     , (23564,  4697,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23564, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23564, 0, 16778359)
     , (23564, 1, 16777708)
     , (23564, 2, 16777708)
     , (23564, 3, 16777708)
     , (23564, 4, 16777708)
     , (23564, 5, 16777708)
     , (23564, 6, 16777708)
     , (23564, 7, 16777708)
     , (23564, 8, 16777708)
     , (23564, 9, 16778425)
     , (23564, 10, 16778431)
     , (23564, 11, 16778429)
     , (23564, 12, 16777304)
     , (23564, 13, 16778434)
     , (23564, 14, 16778424)
     , (23564, 15, 16777307)
     , (23564, 16, 16778407);
