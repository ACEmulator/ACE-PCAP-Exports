DELETE FROM `weenie` WHERE `class_Id` = 26056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26056, 'tokendtrecompense', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26056,   1,        128) /* ItemType - Misc */
     , (26056,   5,         10) /* EncumbranceVal */
     , (26056,  16,          1) /* ItemUseable - No */
     , (26056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26056,   1, 'Apology Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26056,   1,   33557280) /* Setup */
     , (26056,   3,  536870932) /* SoundTable */
     , (26056,   8,  100675759) /* Icon */
     , (26056,  22,  872415275) /* PhysicsEffectTable */
     , (26056, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (26056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26056, 8000, 3621405872) /* PCAPRecordedObjectIID */;
