DELETE FROM `weenie` WHERE `class_Id` = 34521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34521, 'ace34521-arena6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34521,   1,      65536) /* ItemType - Portal */
     , (34521,   2,         30) /* CreatureType - Skeleton */
     , (34521,   5,         50) /* EncumbranceVal */
     , (34521,  16,         32) /* ItemUseable - Remote */
     , (34521,  19,        500) /* Value */
     , (34521,  25,         40) /* Level */
     , (34521,  28,        224) /* ArmorLevel */
     , (34521,  89,          2) /* BoosterEnum - Health */
     , (34521,  90,         50) /* BoostValue */
     , (34521,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34521, 105,          7) /* ItemWorkmanship */
     , (34521, 106,        200) /* ItemSpellcraft */
     , (34521, 107,          0) /* ItemCurMana */
     , (34521, 108,        434) /* ItemMaxMana */
     , (34521, 109,          0) /* ItemDifficulty */
     , (34521, 110,          0) /* ItemAllegianceRankLimit */
     , (34521, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34521, 115,          0) /* ItemSkillLevelLimit */
     , (34521, 117,        300) /* ItemManaCost */
     , (34521, 131,         53) /* MaterialType - ArmoredilloHide */
     , (34521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34521, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34521,   1, True ) /* Stuck */
     , (34521,  11, True ) /* IgnoreCollisions */
     , (34521,  13, False) /* Ethereal */
     , (34521,  14, True ) /* GravityStatus */
     , (34521,  19, True ) /* Attackable */
     , (34521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34521,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34521,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34521,  15,       1) /* ArmorModVsBludgeon */
     , (34521,  16,     0.5) /* ArmorModVsCold */
     , (34521,  17,     0.5) /* ArmorModVsFire */
     , (34521,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34521,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34521,  54, 0.300000011920929) /* UseRadius */
     , (34521,  87,    0.25) /* ItemEfficiency */
     , (34521, 137,    0.05) /* ManaStoneDestroyChance */
     , (34521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34521,   1, 'Arena 6') /* Name */
     , (34521,  14, 'Use this item to drink it.') /* Use */
     , (34521,  16, 'Leather Tassets') /* LongDesc */
     , (34521,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34521,   1,   33560143) /* Setup */
     , (34521,   8,  100677070) /* Icon */
     , (34521, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34521, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34521, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34521, 8040, 11600221, 30, -1186, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015D [30.000000 -1186.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34521, 8000, 3704780030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34521,   1,   108, 0, 0, 108) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34521,   192,      2) ;
