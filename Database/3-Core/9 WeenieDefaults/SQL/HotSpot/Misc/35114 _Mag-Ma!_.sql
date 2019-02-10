DELETE FROM `weenie` WHERE `class_Id` = 35114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35114, 'ace35114-"magma!"', 13, '2019-02-10 05:41:14') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35114,   1,        128) /* ItemType - Misc */
     , (35114,   5,          1) /* EncumbranceVal */
     , (35114,  16,          1) /* ItemUseable - No */
     , (35114,  19,          1) /* Value */
     , (35114,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35114,   1, True ) /* Stuck */
     , (35114,  12, True ) /* ReportCollisions */
     , (35114,  13, True ) /* Ethereal */
     , (35114,  19, True ) /* Attackable */
     , (35114,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35114,   1, '"Mag-Ma!"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35114,   1,   33557928) /* Setup */
     , (35114,   3,  536870994) /* SoundTable */
     , (35114,   8,  100667465) /* Icon */
     , (35114, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (35114, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35114, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35114, 8040, 2332230281, 230, -70, -72.25, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B030289 [230.000000 -70.000000 -72.250000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35114, 8000, 2024812610) /* PCAPRecordedObjectIID */;
