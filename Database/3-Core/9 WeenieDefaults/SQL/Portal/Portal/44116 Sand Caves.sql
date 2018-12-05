DELETE FROM `weenie` WHERE `class_Id` = 44116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44116, 'ace44116-sandcaves', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44116,   1,      65536) /* ItemType - Portal */
     , (44116,   2,         22) /* CreatureType - Shadow */
     , (44116,   5,        393) /* EncumbranceVal */
     , (44116,  16,         32) /* ItemUseable - Remote */
     , (44116,  19,      13479) /* Value */
     , (44116,  25,        240) /* Level */
     , (44116,  44,         65) /* Damage */
     , (44116,  45,         64) /* DamageType - Electric */
     , (44116,  47,          2) /* AttackType - Thrust */
     , (44116,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44116,  49,         23) /* WeaponTime */
     , (44116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44116, 105,          9) /* ItemWorkmanship */
     , (44116, 106,        352) /* ItemSpellcraft */
     , (44116, 107,       1965) /* ItemCurMana */
     , (44116, 108,       1965) /* ItemMaxMana */
     , (44116, 109,        204) /* ItemDifficulty */
     , (44116, 110,          0) /* ItemAllegianceRankLimit */
     , (44116, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44116, 113,          2) /* Gender - Female */
     , (44116, 115,        372) /* ItemSkillLevelLimit */
     , (44116, 131,         63) /* MaterialType - Silver */
     , (44116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44116, 158,          2) /* WieldRequirements - RawSkill */
     , (44116, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44116, 160,        400) /* WieldDifficulty */
     , (44116, 172,          5) /* AppraisalLongDescDecoration */
     , (44116, 176,         44) /* AppraisalItemSkill */
     , (44116, 177,          2) /* GemCount */
     , (44116, 178,         38) /* GemType */
     , (44116, 188,          1) /* HeritageGroup - Aluvian */
     , (44116, 353,          5) /* WeaponType - Spear */
     , (44116, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44116, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44116,   1, True ) /* Stuck */
     , (44116,  12, True ) /* ReportCollisions */
     , (44116,  13, True ) /* Ethereal */
     , (44116,  14, True ) /* GravityStatus */
     , (44116,  15, True ) /* LightsStatus */
     , (44116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44116,   5, -0.0666666666666667) /* ManaRate */
     , (44116,  21,       0) /* WeaponLength */
     , (44116,  22,    0.68) /* DamageVariance */
     , (44116,  26,       0) /* MaximumVelocity */
     , (44116,  29,    1.12) /* WeaponDefense */
     , (44116,  54, -0.100000001490116) /* UseRadius */
     , (44116,  62,    1.21) /* WeaponOffense */
     , (44116,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44116,   1, 'Sand Caves') /* Name */
     , (44116,  16, 'Lightning Partizan of Defender') /* LongDesc */
     , (44116,  38, 'Sand Caves') /* AppraisalPortalDestination */
     , (44116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44116,   1,   33554867) /* Setup */
     , (44116,   2,  150994947) /* MotionTable */
     , (44116,   8,  100667499) /* Icon */
     , (44116,   9,   83890280) /* EyesTexture */
     , (44116,  10,   83890308) /* NoseTexture */
     , (44116,  11,   83890342) /* MouthTexture */
     , (44116,  15,   67117068) /* HairPalette */
     , (44116,  16,   67110062) /* EyesPalette */
     , (44116,  17,   67109559) /* SkinPalette */
     , (44116, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44116, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44116, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44116, 8040, 2271543307, 26.1, 53.1, 52.1811, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8765000B [26.100000 53.100000 52.181100] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44116, 8000, 3708430971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44116,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44116,  2096,      2) 
     , (44116,  4400,      2) 
     , (44116,  6091,      2) ;
