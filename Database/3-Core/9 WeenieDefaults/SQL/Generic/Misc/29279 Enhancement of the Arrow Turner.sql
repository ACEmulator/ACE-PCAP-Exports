DELETE FROM `weenie` WHERE `class_Id` = 29279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29279, 'gemaugmentationnaturalresistancepierc', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29279,   1,        128) /* ItemType - Misc */
     , (29279,   5,         50) /* EncumbranceVal */
     , (29279,  16,          8) /* ItemUseable - Contained */
     , (29279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29279, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29279,   1, 'Enhancement of the Arrow Turner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29279,   1,   33554809) /* Setup */
     , (29279,   3,  536870932) /* SoundTable */
     , (29279,   8,  100686474) /* Icon */
     , (29279,  22,  872415275) /* PhysicsEffectTable */
     , (29279, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29279, 8000, 2369868757) /* PCAPRecordedObjectIID */;
