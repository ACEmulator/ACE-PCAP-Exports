DELETE FROM `weenie` WHERE `class_Id` = 31219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31219, 'ace31219-eastwatchoutpost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31219,   1,        128) /* ItemType - Misc */
     , (31219,   5,       9000) /* EncumbranceVal */
     , (31219,  16,          1) /* ItemUseable - No */
     , (31219,  19,        125) /* Value */
     , (31219,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (31219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31219,   1, 'Eastwatch Outpost') /* Name */
     , (31219,  16, 'Welcome to the Eastwatch Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31219,   1, 0x02000290) /* Setup */
     , (31219,   8, 0x060012D3) /* Icon */
     , (31219, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (31219, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31219, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31219, 8040, 0x49F00023, 108, 62, 170, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [108.000000 62.000000 170.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31219, 8000, 0x749F0007) /* PCAPRecordedObjectIID */;
