DELETE FROM `weenie` WHERE `class_Id` = 4645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4645, 'alarqassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4645,   1,        128) /* ItemType - Misc */
     , (4645,   5,       9000) /* EncumbranceVal */
     , (4645,  16,          1) /* ItemUseable - No */
     , (4645,  19,        125) /* Value */
     , (4645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4645,   1, 'Al-Arqas') /* Name */
     , (4645,  16, 'Welcome to Al-Arqas!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4645,   1, 0x020006E1) /* Setup */
     , (4645,   8, 0x060012D3) /* Icon */
     , (4645, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4645, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4645, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4645, 8040, 0x8F58003B, 188.665, 63.488, 9.722082, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8F58003B [188.665000 63.488000 9.722082] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4645, 8000, 0x78F58000) /* PCAPRecordedObjectIID */;
