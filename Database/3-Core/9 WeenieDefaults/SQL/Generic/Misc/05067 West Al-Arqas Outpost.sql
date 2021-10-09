DELETE FROM `weenie` WHERE `class_Id` = 5067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5067, 'alarqaswestoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5067,   1,        128) /* ItemType - Misc */
     , (5067,   5,       9000) /* EncumbranceVal */
     , (5067,  16,          1) /* ItemUseable - No */
     , (5067,  19,        125) /* Value */
     , (5067,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5067,   1, 'West Al-Arqas Outpost') /* Name */
     , (5067,  16, 'Welcome to the West Al-Arqas Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5067,   1, 0x02000290) /* Setup */
     , (5067,   8, 0x060012D3) /* Icon */
     , (5067, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5067, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5067, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5067, 8040, 0x8C580033, 166.154, 64.4011, 30.30766, 0.747839, 0, 0, -0.66388) /* PCAPRecordedLocation */
/* @teleloc 0x8C580033 [166.154000 64.401100 30.307660] 0.747839 0.000000 0.000000 -0.663880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5067, 8000, 0x78C5800C) /* PCAPRecordedObjectIID */;
