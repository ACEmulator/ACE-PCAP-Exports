DELETE FROM `weenie` WHERE `class_Id` = 24516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24516, 'portalasheronsanctum', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24516,   1,      65536) /* ItemType - Portal */
     , (24516,  16,         32) /* ItemUseable - Remote */
     , (24516,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24516,   1, True ) /* Stuck */
     , (24516,  12, True ) /* ReportCollisions */
     , (24516,  13, True ) /* Ethereal */
     , (24516,  15, True ) /* LightsStatus */
     , (24516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24516,   1, 'Asheron''s Sanctum') /* Name */
     , (24516,  38, 'Asheron''s Sanctum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24516,   1,   33558268) /* Setup */
     , (24516,   3,  536871008) /* SoundTable */
     , (24516,   8,  100674152) /* Icon */
     , (24516, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24516, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24516, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24516, 8040, 3583574348, 154.045, 174.304, 374, 0.0590049, 0, 0, 0.998258) /* PCAPRecordedLocation */
/* @teleloc 0xD599014C [154.045000 174.304000 374.000000] 0.059005 0.000000 0.000000 0.998258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24516, 8000, 2103021574) /* PCAPRecordedObjectIID */;
