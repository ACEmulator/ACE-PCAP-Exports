DELETE FROM `weenie` WHERE `class_Id` = 24024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24024, 'trapportal-knorrplanar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24024,   1,      65536) /* ItemType - Portal */
     , (24024,  16,          1) /* ItemUseable - No */
     , (24024,  86,        130) /* MinLevel */
     , (24024,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24024, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24024, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24024,   1, True ) /* Stuck */
     , (24024,  12, True ) /* ReportCollisions */
     , (24024,  13, True ) /* Ethereal */
     , (24024,  15, True ) /* LightsStatus */
     , (24024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24024,   1, 'Collegium Planar Abstraction Conveyance') /* Name */
     , (24024,  38, 'Collegium Planar Abstraction Conveyance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24024,   1,   33558268) /* Setup */
     , (24024,   3,  536871008) /* SoundTable */
     , (24024,   8,  100674152) /* Icon */
     , (24024, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24024, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24024, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24024, 8040, 1682178361, 80, -330, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440139 [80.000000 -330.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24024, 8000, 1984184331) /* PCAPRecordedObjectIID */;
