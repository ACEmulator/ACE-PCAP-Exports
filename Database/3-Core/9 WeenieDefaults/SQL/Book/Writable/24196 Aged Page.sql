DELETE FROM `weenie` WHERE `class_Id` = 24196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24196, 'parchmentoswaldblood', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24196,   1,       8192) /* ItemType - Writable */
     , (24196,   5,        100) /* EncumbranceVal */
     , (24196,  16,          8) /* ItemUseable - Contained */
     , (24196,  19,         50) /* Value */
     , (24196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24196,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24196,   1, 'Aged Page') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24196,   1, 0x02000155) /* Setup */
     , (24196,   3, 0x20000014) /* SoundTable */
     , (24196,   8, 0x06002AE8) /* Icon */
     , (24196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24196, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24196, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24196, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24196, 8040, 0xA9B4001F, 86.73483, 156.3762, 66.09638, 0.768059, 0, 0, -0.64038) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001F [86.734830 156.376200 66.096380] 0.768059 0.000000 0.000000 -0.640380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24196, 8000, 0xDAF01A1C) /* PCAPRecordedObjectIID */;
