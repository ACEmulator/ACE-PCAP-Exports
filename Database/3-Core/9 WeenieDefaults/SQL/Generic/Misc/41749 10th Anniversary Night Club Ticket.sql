DELETE FROM `weenie` WHERE `class_Id` = 41749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41749, 'ace41749-10thanniversarynightclubticket', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41749,   1,        128) /* ItemType - Misc */
     , (41749,   5,          5) /* EncumbranceVal */
     , (41749,  16,          1) /* ItemUseable - No */
     , (41749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41749,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41749,   1, '10th Anniversary Night Club Ticket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41749,   1, 0x02000155) /* Setup */
     , (41749,   3, 0x20000014) /* SoundTable */
     , (41749,   8, 0x06006519) /* Icon */
     , (41749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41749, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41749, 8000, 0xAD685D27) /* PCAPRecordedObjectIID */;
