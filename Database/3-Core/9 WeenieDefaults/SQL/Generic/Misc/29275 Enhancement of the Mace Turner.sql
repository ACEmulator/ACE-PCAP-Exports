DELETE FROM `weenie` WHERE `class_Id` = 29275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29275, 'gemaugmentationnaturalresistancebludg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29275,   1,        128) /* ItemType - Misc */
     , (29275,   5,         50) /* EncumbranceVal */
     , (29275,  16,          8) /* ItemUseable - Contained */
     , (29275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29275,   1, 'Enhancement of the Mace Turner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29275,   1,   33554809) /* Setup */
     , (29275,   3,  536870932) /* SoundTable */
     , (29275,   8,  100686474) /* Icon */
     , (29275,  22,  872415275) /* PhysicsEffectTable */
     , (29275, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29275, 8000, 2204145804) /* PCAPRecordedObjectIID */;
