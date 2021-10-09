DELETE FROM `weenie` WHERE `class_Id` = 9576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9576, 'skillpuzzlecompletedsword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9576,   1,        128) /* ItemType - Misc */
     , (9576,   5,         10) /* EncumbranceVal */
     , (9576,  16,          1) /* ItemUseable - No */
     , (9576,  19,       1000) /* Value */
     , (9576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9576, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9576,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9576,   1, 'Completed Sword Skill Puzzle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9576,   1, 0x02000A24) /* Setup */
     , (9576,   3, 0x20000014) /* SoundTable */
     , (9576,   8, 0x0600204E) /* Icon */
     , (9576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9576, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9576, 8000, 0x91E9178B) /* PCAPRecordedObjectIID */;
