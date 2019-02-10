DELETE FROM `weenie` WHERE `class_Id` = 52128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52128, 'ace52128-electricfloor', 13, '2019-02-10 07:19:52') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52128,   1,        128) /* ItemType - Misc */
     , (52128,   5,          1) /* EncumbranceVal */
     , (52128,  16,          1) /* ItemUseable - No */
     , (52128,  19,          1) /* Value */
     , (52128,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52128,   1, True ) /* Stuck */
     , (52128,  12, True ) /* ReportCollisions */
     , (52128,  13, True ) /* Ethereal */
     , (52128,  19, True ) /* Attackable */
     , (52128,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52128,   1, 'Electric Floor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52128,   1,   33557493) /* Setup */
     , (52128,   3,  536870994) /* SoundTable */
     , (52128,   8,  100667465) /* Icon */
     , (52128, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (52128, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52128, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52128, 8040, 1498612089, 290, -40, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530179 [290.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52128, 8000, 1972711463) /* PCAPRecordedObjectIID */;
