DELETE FROM `weenie` WHERE `class_Id` = 31461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31461, 'ace31461-secondhalfofabatteredbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31461,   1,        128) /* ItemType - Misc */
     , (31461,   5,         50) /* EncumbranceVal */
     , (31461,  16,          1) /* ItemUseable - No */
     , (31461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31461, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31461,   1, 'Second Half of a Battered Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31461,   1,   33554817) /* Setup */
     , (31461,   3,  536870932) /* SoundTable */
     , (31461,   8,  100687877) /* Icon */
     , (31461,  22,  872415275) /* PhysicsEffectTable */
     , (31461, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31461, 8000, 3142785335) /* PCAPRecordedObjectIID */;
