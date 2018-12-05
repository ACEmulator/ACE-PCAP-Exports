DELETE FROM `weenie` WHERE `class_Id` = 44117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44117, 'ace44117-sandcaves', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44117,   1,      65536) /* ItemType - Portal */
     , (44117,   2,         71) /* CreatureType - Margul */
     , (44117,   5,         40) /* EncumbranceVal */
     , (44117,  16,         32) /* ItemUseable - Remote */
     , (44117,  19,      12167) /* Value */
     , (44117,  25,        200) /* Level */
     , (44117,  44,         12) /* Damage */
     , (44117,  45,          4) /* DamageType - Bludgeon */
     , (44117,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44117,  49,         10) /* WeaponTime */
     , (44117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44117, 105,          9) /* ItemWorkmanship */
     , (44117, 106,        263) /* ItemSpellcraft */
     , (44117, 107,        926) /* ItemCurMana */
     , (44117, 108,        926) /* ItemMaxMana */
     , (44117, 109,        263) /* ItemDifficulty */
     , (44117, 110,          0) /* ItemAllegianceRankLimit */
     , (44117, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44117, 115,          0) /* ItemSkillLevelLimit */
     , (44117, 131,         68) /* MaterialType - Marble */
     , (44117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44117, 172,          5) /* AppraisalLongDescDecoration */
     , (44117, 177,          2) /* GemCount */
     , (44117, 178,         41) /* GemType */
     , (44117, 353,         10) /* WeaponType - Thrown */
     , (44117, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44117, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44117,   1, True ) /* Stuck */
     , (44117,  12, True ) /* ReportCollisions */
     , (44117,  13, True ) /* Ethereal */
     , (44117,  14, True ) /* GravityStatus */
     , (44117,  15, True ) /* LightsStatus */
     , (44117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44117,   5, -0.0555555555555556) /* ManaRate */
     , (44117,  21,       0) /* WeaponLength */
     , (44117,  22,    0.25) /* DamageVariance */
     , (44117,  26,       0) /* MaximumVelocity */
     , (44117,  29,       1) /* WeaponDefense */
     , (44117,  54, -0.100000001490116) /* UseRadius */
     , (44117,  62,       1) /* WeaponOffense */
     , (44117,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44117,   1, 'Sand Caves') /* Name */
     , (44117,  16, 'Flagon of Item Tinkering') /* LongDesc */
     , (44117,  38, 'Sand Caves') /* AppraisalPortalDestination */
     , (44117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44117,   1,   33554867) /* Setup */
     , (44117,   2,  150994947) /* MotionTable */
     , (44117,   8,  100667499) /* Icon */
     , (44117, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44117, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44117, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44117, 8040, 2271477789, 95.15, 117.7, 52.1811, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8764001D [95.150000 117.700000 52.181100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44117, 8000, 2629118314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44117,   1, 200, 0, 0) /* Strength */
     , (44117,   2, 240, 0, 0) /* Endurance */
     , (44117,   3, 260, 0, 0) /* Quickness */
     , (44117,   4, 200, 0, 0) /* Coordination */
     , (44117,   5, 240, 0, 0) /* Focus */
     , (44117,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44117,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (44117,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44117,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44117,   731,      2) ;
