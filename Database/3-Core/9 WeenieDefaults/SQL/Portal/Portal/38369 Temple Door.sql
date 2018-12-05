DELETE FROM `weenie` WHERE `class_Id` = 38369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38369, 'ace38369-templedoor', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38369,   1,      65536) /* ItemType - Portal */
     , (38369,   5,        100) /* EncumbranceVal */
     , (38369,  16,         32) /* ItemUseable - Remote */
     , (38369,  19,        151) /* Value */
     , (38369,  86,        180) /* MinLevel */
     , (38369,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */
     , (38369,  98, 1484898018) /* CreationTimestamp */
     , (38369, 105,          5) /* ItemWorkmanship */
     , (38369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38369, 131,         59) /* MaterialType - Copper */
     , (38369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38369, 172,          1) /* AppraisalLongDescDecoration */
     , (38369, 267,        300) /* Lifespan */
     , (38369, 268,        166) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38369,   1, True ) /* Stuck */
     , (38369,  12, True ) /* ReportCollisions */
     , (38369,  13, True ) /* Ethereal */
     , (38369,  14, True ) /* GravityStatus */
     , (38369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38369,   1, 'Temple Door') /* Name */
     , (38369,  16, 'Amulet') /* LongDesc */
     , (38369,  38, 'Temple Door') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38369,   1,   33560143) /* Setup */
     , (38369,   8,  100677070) /* Icon */
     , (38369, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38369, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38369, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38369, 8040, 974192677, 97, 108, 32, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3A110025 [97.000000 108.000000 32.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38369, 8000, 3695986255) /* PCAPRecordedObjectIID */;
