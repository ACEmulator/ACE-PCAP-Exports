DELETE FROM `weenie` WHERE `class_Id` = 1214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1214, 'warningsign3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1214,   1,        128) /* ItemType - Misc */
     , (1214,   5,       9000) /* EncumbranceVal */
     , (1214,  16,          1) /* ItemUseable - No */
     , (1214,  19,        125) /* Value */
     , (1214,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1214,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1214,   1, 'Dusty Sign') /* Name */
     , (1214,  16, 'Only a fool would travel beyond this door. Turn back now before it is too late. You are heading down the wrong path!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1214,   1, 0x02000290) /* Setup */
     , (1214,   8, 0x060012D3) /* Icon */
     , (1214, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1214, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1214, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1214, 8040, 0x01E10227, 133.691, -72.6829, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E10227 [133.691000 -72.682900 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1214, 8000, 0x701E1067) /* PCAPRecordedObjectIID */;
