DELETE FROM `weenie` WHERE `class_Id` = 30764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30764, 'magmafloorflowing', 13, '2019-02-10 08:04:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30764,   1,        128) /* ItemType - Misc */
     , (30764,   5,          1) /* EncumbranceVal */
     , (30764,  16,          1) /* ItemUseable - No */
     , (30764,  19,          1) /* Value */
     , (30764,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30764,   1, True ) /* Stuck */
     , (30764,  12, True ) /* ReportCollisions */
     , (30764,  13, True ) /* Ethereal */
     , (30764,  19, True ) /* Attackable */
     , (30764,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30764,   1, '"Mag-Ma!"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30764,   1,   33557928) /* Setup */
     , (30764,   3,  536870994) /* SoundTable */
     , (30764,   8,  100667465) /* Icon */
     , (30764, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (30764, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (30764, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30764, 8040, 2114060585, 80, -170, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E020129 [80.000000 -170.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30764, 8000, 2011177000) /* PCAPRecordedObjectIID */;
