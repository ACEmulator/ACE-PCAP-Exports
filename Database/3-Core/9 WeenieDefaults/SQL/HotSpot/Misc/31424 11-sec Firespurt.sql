DELETE FROM `weenie` WHERE `class_Id` = 31424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31424, 'ace31424-11secfirespurt', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31424,   1,        128) /* ItemType - Misc */
     , (31424,   5,          1) /* EncumbranceVal */
     , (31424,  16,          1) /* ItemUseable - No */
     , (31424,  19,          1) /* Value */
     , (31424,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31424,   1, True ) /* Stuck */
     , (31424,  12, True ) /* ReportCollisions */
     , (31424,  13, True ) /* Ethereal */
     , (31424,  19, True ) /* Attackable */
     , (31424,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31424,   1, '11-sec Firespurt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31424,   1,   33556137) /* Setup */
     , (31424,   3,  536870994) /* SoundTable */
     , (31424,   8,  100667465) /* Icon */
     , (31424, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (31424, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (31424, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31424, 8040, 5636357, 149.833, -71.9348, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00560105 [149.833000 -71.934800 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31424, 8000, 1879400713) /* PCAPRecordedObjectIID */;
