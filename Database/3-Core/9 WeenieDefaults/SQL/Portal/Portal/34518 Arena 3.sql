DELETE FROM `weenie` WHERE `class_Id` = 34518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34518, 'ace34518-arena3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34518,   1,      65536) /* ItemType - Portal */
     , (34518,   5,       6060) /* EncumbranceVal */
     , (34518,  16,         32) /* ItemUseable - Remote */
     , (34518,  19,          0) /* Value */
     , (34518,  28,        267) /* ArmorLevel */
     , (34518,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34518, 105,          6) /* ItemWorkmanship */
     , (34518, 106,        239) /* ItemSpellcraft */
     , (34518, 107,        872) /* ItemCurMana */
     , (34518, 108,        872) /* ItemMaxMana */
     , (34518, 109,        109) /* ItemDifficulty */
     , (34518, 110,          0) /* ItemAllegianceRankLimit */
     , (34518, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34518, 115,        259) /* ItemSkillLevelLimit */
     , (34518, 131,         52) /* MaterialType - Leather */
     , (34518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34518, 172,          1) /* AppraisalLongDescDecoration */
     , (34518, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34518,   1, True ) /* Stuck */
     , (34518,  11, True ) /* IgnoreCollisions */
     , (34518,  13, False) /* Ethereal */
     , (34518,  14, True ) /* GravityStatus */
     , (34518,  19, True ) /* Attackable */
     , (34518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34518,   5, -0.0555555555555556) /* ManaRate */
     , (34518,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34518,  15,       1) /* ArmorModVsBludgeon */
     , (34518,  16,     0.5) /* ArmorModVsCold */
     , (34518,  17,     0.5) /* ArmorModVsFire */
     , (34518,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34518,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34518,  54, 0.300000011920929) /* UseRadius */
     , (34518,  87,     0.6) /* ItemEfficiency */
     , (34518, 137,     0.1) /* ManaStoneDestroyChance */
     , (34518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34518,   1, 'Arena 3') /* Name */
     , (34518,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (34518,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (34518,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34518,   1,   33560143) /* Setup */
     , (34518,   8,  100677070) /* Icon */
     , (34518, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34518, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34518, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34518, 8040, 11796838, 30, -1456, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40166 [30.000000 -1456.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34518, 8000, 3704671149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34518,  1485,      2) 
     , (34518,  1540,      2) 
     , (34518,  1552,      2) 
     , (34518,  1574,      2) 
     , (34518,  6121,      2) ;
