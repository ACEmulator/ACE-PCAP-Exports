DELETE FROM `weenie` WHERE `class_Id` = 34524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34524, 'ace34524-arena9', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34524,   1,      65536) /* ItemType - Portal */
     , (34524,   5,         23) /* EncumbranceVal */
     , (34524,  16,         32) /* ItemUseable - Remote */
     , (34524,  19,       2261) /* Value */
     , (34524,  44,         -1) /* Damage */
     , (34524,  45,          0) /* DamageType - Undef */
     , (34524,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34524,  49,         -1) /* WeaponTime */
     , (34524,  90,         25) /* BoostValue */
     , (34524,  91,         50) /* MaxStructure */
     , (34524,  92,         50) /* Structure */
     , (34524,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34524, 105,          6) /* ItemWorkmanship */
     , (34524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34524, 131,         38) /* MaterialType - Ruby */
     , (34524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34524, 172,          1) /* AppraisalLongDescDecoration */
     , (34524, 307,          5) /* DamageRating */
     , (34524, 313,          0) /* CritRating */
     , (34524, 314,          0) /* CritDamageRating */
     , (34524, 353,         10) /* WeaponType - Thrown */
     , (34524, 386,          0) /* Overpower */
     , (34524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34524,   1, True ) /* Stuck */
     , (34524,  11, True ) /* IgnoreCollisions */
     , (34524,  13, False) /* Ethereal */
     , (34524,  14, True ) /* GravityStatus */
     , (34524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34524,  21,       0) /* WeaponLength */
     , (34524,  22,    0.25) /* DamageVariance */
     , (34524,  26,       0) /* MaximumVelocity */
     , (34524,  29,       1) /* WeaponDefense */
     , (34524,  54, 0.300000011920929) /* UseRadius */
     , (34524,  62,       1) /* WeaponOffense */
     , (34524,  63,       1) /* DamageMod */
     , (34524, 100,       2) /* HealkitMod */
     , (34524, 149,       0) /* WeaponMissileDefense */
     , (34524, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34524,   1, 'Arena 9') /* Name */
     , (34524,  16, 'Gem') /* LongDesc */
     , (34524,  38, 'Arena 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34524,   1,   33560143) /* Setup */
     , (34524,   8,  100677070) /* Icon */
     , (34524, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34524, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34524, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34524, 8040, 11534676, 30, -916, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00154 [30.000000 -916.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34524, 8000, 2447684040) /* PCAPRecordedObjectIID */;
