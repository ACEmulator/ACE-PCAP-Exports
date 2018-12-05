DELETE FROM `weenie` WHERE `class_Id` = 34532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34532, 'ace34532-arena17', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34532,   1,      65536) /* ItemType - Portal */
     , (34532,   2,         83) /* CreatureType - ViamontianKnight */
     , (34532,   5,       6210) /* EncumbranceVal */
     , (34532,  16,         32) /* ItemUseable - Remote */
     , (34532,  19,          0) /* Value */
     , (34532,  25,        135) /* Level */
     , (34532,  28,        289) /* ArmorLevel */
     , (34532,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34532, 105,          9) /* ItemWorkmanship */
     , (34532, 106,        300) /* ItemSpellcraft */
     , (34532, 107,        662) /* ItemCurMana */
     , (34532, 108,        662) /* ItemMaxMana */
     , (34532, 109,          0) /* ItemDifficulty */
     , (34532, 110,          0) /* ItemAllegianceRankLimit */
     , (34532, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34532, 115,          0) /* ItemSkillLevelLimit */
     , (34532, 117,        350) /* ItemManaCost */
     , (34532, 131,         38) /* MaterialType - Ruby */
     , (34532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34532, 172,          1) /* AppraisalLongDescDecoration */
     , (34532, 177,          1) /* GemCount */
     , (34532, 178,         26) /* GemType */
     , (34532, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34532,   1, True ) /* Stuck */
     , (34532,  11, True ) /* IgnoreCollisions */
     , (34532,  13, False) /* Ethereal */
     , (34532,  14, True ) /* GravityStatus */
     , (34532,  19, True ) /* Attackable */
     , (34532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34532,   5, -0.0555555555555556) /* ManaRate */
     , (34532,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34532,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34532,  15,       1) /* ArmorModVsBludgeon */
     , (34532,  16,     0.5) /* ArmorModVsCold */
     , (34532,  17,     0.5) /* ArmorModVsFire */
     , (34532,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34532,  19, 1.53339028358459) /* ArmorModVsElectric */
     , (34532,  54, 0.300000011920929) /* UseRadius */
     , (34532, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34532,   1, 'Arena 17') /* Name */
     , (34532,  16, 'Killed by Mag-two.') /* LongDesc */
     , (34532,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34532,   1,   33560143) /* Setup */
     , (34532,   8,  100677070) /* Icon */
     , (34532, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34532, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34532, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34532, 8040, 11534652, 30, -196, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013C [30.000000 -196.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34532, 8000, 2447688039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34532,   1, 395, 0, 0) /* Strength */
     , (34532,   2, 360, 0, 0) /* Endurance */
     , (34532,   3, 320, 0, 0) /* Quickness */
     , (34532,   4, 340, 0, 0) /* Coordination */
     , (34532,   5,  80, 0, 0) /* Focus */
     , (34532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34532,   1,   680, 0, 0, 680) /* MaxHealth */
     , (34532,   3,   910, 0, 0, 910) /* MaxStamina */
     , (34532,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34532,  1528,      2) 
     , (34532,  2067,      2) 
     , (34532,  2108,      2) 
     , (34532,  2157,      2) ;
