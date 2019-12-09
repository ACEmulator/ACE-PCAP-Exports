DELETE FROM `weenie` WHERE `class_Id` = 33529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33529, 'ace33529-makkarseye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33529,   1,        128) /* ItemType - Misc */
     , (33529,   5,          5) /* EncumbranceVal */
     , (33529,  16,          1) /* ItemUseable - No */
     , (33529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33529, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33529,   1, 'Makkar''s Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33529,   1,   33558802) /* Setup */
     , (33529,   3,  536870932) /* SoundTable */
     , (33529,   8,  100689049) /* Icon */
     , (33529,  22,  872415275) /* PhysicsEffectTable */
     , (33529, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33529, 8000, 2178469536) /* PCAPRecordedObjectIID */;
