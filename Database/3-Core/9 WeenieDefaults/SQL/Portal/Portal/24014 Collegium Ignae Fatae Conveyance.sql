DELETE FROM `weenie` WHERE `class_Id` = 24014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24014, 'trapportal_knorrfatae', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24014,   1,      65536) /* ItemType - Portal */
     , (24014,  16,          1) /* ItemUseable - No */
     , (24014,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24014,   1, True ) /* Stuck */
     , (24014,  12, True ) /* ReportCollisions */
     , (24014,  13, True ) /* Ethereal */
     , (24014,  15, True ) /* LightsStatus */
     , (24014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24014,   1, 'Collegium Ignae Fatae Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24014,   1,   33558268) /* Setup */
     , (24014,   3,  536871008) /* SoundTable */
     , (24014,   8,  100674152) /* Icon */
     , (24014, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24014, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24014, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24014, 8040, 1682178316, 40, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6444010C [40.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24014, 8000, 1984184322) /* PCAPRecordedObjectIID */;
