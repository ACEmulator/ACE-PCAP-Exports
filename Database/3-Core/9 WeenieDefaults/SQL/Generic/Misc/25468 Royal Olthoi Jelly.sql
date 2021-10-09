DELETE FROM `weenie` WHERE `class_Id` = 25468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25468, 'olthoijellyroyal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25468,   1,        128) /* ItemType - Misc */
     , (25468,   5,        300) /* EncumbranceVal */
     , (25468,  16,          1) /* ItemUseable - No */
     , (25468,  19,         65) /* Value */
     , (25468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25468,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25468,   1, 'Royal Olthoi Jelly') /* Name */
     , (25468,  16, 'A jar of foul smelling goo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25468,   1, 0x020000A6) /* Setup */
     , (25468,   3, 0x20000014) /* SoundTable */
     , (25468,   8, 0x06002CEC) /* Icon */
     , (25468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25468, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25468, 8000, 0x809550F6) /* PCAPRecordedObjectIID */;
