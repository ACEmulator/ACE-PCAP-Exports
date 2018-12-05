DELETE FROM `weenie` WHERE `class_Id` = 34529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34529, 'ace34529-arena14', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34529,   1,      65536) /* ItemType - Portal */
     , (34529,   2,         31) /* CreatureType - Human */
     , (34529,   5,       6010) /* EncumbranceVal */
     , (34529,  16,         32) /* ItemUseable - Remote */
     , (34529,  19,          0) /* Value */
     , (34529,  25,        160) /* Level */
     , (34529,  28,          0) /* ArmorLevel */
     , (34529,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34529, 105,          9) /* ItemWorkmanship */
     , (34529, 106,        271) /* ItemSpellcraft */
     , (34529, 107,       1416) /* ItemCurMana */
     , (34529, 108,       1416) /* ItemMaxMana */
     , (34529, 109,        278) /* ItemDifficulty */
     , (34529, 110,          0) /* ItemAllegianceRankLimit */
     , (34529, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34529, 113,          1) /* Gender - Male */
     , (34529, 115,          0) /* ItemSkillLevelLimit */
     , (34529, 131,          6) /* MaterialType - Silk */
     , (34529, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34529, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34529, 172,          5) /* AppraisalLongDescDecoration */
     , (34529, 177,          2) /* GemCount */
     , (34529, 178,         13) /* GemType */
     , (34529, 188,          3) /* HeritageGroup - Sho */
     , (34529, 281,          4) /* Faction1Bits */
     , (34529, 289,          1) /* SocietyRankRadblo */
     , (34529, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34529,   1, True ) /* Stuck */
     , (34529,  11, True ) /* IgnoreCollisions */
     , (34529,  13, False) /* Ethereal */
     , (34529,  14, True ) /* GravityStatus */
     , (34529,  19, True ) /* Attackable */
     , (34529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34529,   5, -0.0555555555555556) /* ManaRate */
     , (34529,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34529,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34529,  15,       1) /* ArmorModVsBludgeon */
     , (34529,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34529,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34529,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34529,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34529,  54, 0.300000011920929) /* UseRadius */
     , (34529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34529,   1, 'Arena 14') /* Name */
     , (34529,   5, 'Falatacot Report Taskmaster') /* Template */
     , (34529,  16, 'Killed by Mag-five.') /* LongDesc */
     , (34529,  38, 'Arena 14') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34529,   1,   33560143) /* Setup */
     , (34529,   8,  100677070) /* Icon */
     , (34529,   9,   83890516) /* EyesTexture */
     , (34529,  10,   83890525) /* NoseTexture */
     , (34529,  11,   83890614) /* MouthTexture */
     , (34529,  15,   67117075) /* HairPalette */
     , (34529,  16,   67110062) /* EyesPalette */
     , (34529,  17,   67110052) /* SkinPalette */
     , (34529, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34529, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34529, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34529, 8040, 11534661, 30, -466, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00145 [30.000000 -466.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34529, 8000, 2447685227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34529,   1, 300, 0, 0) /* Strength */
     , (34529,   2, 400, 0, 0) /* Endurance */
     , (34529,   3, 300, 0, 0) /* Quickness */
     , (34529,   4, 300, 0, 0) /* Coordination */
     , (34529,   5, 300, 0, 0) /* Focus */
     , (34529,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34529,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (34529,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (34529,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34529,  1094,      2) 
     , (34529,  2602,      2) ;
