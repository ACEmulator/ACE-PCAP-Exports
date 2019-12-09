DELETE FROM `weenie` WHERE `class_Id` = 32029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32029, 'ace32029-acid', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32029,   1,        128) /* ItemType - Misc */
     , (32029,   5,          1) /* EncumbranceVal */
     , (32029,  16,          1) /* ItemUseable - No */
     , (32029,  19,          1) /* Value */
     , (32029,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32029,   1, True ) /* Stuck */
     , (32029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32029,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32029,   1,   33556391) /* Setup */
     , (32029,   3,  536870994) /* SoundTable */
     , (32029,   8,  100667465) /* Icon */
     , (32029, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (32029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (32029, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32029, 8040, 3867017, 170, -180, -42, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x003B0189 [170.000000 -180.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32029, 8000, 1879289873) /* PCAPRecordedObjectIID */;
