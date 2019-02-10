DELETE FROM `weenie` WHERE `class_Id` = 31459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31459, 'ace31459-secondhalfofabattereddagger', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31459,   1,        128) /* ItemType - Misc */
     , (31459,   5,         50) /* EncumbranceVal */
     , (31459,  16,          1) /* ItemUseable - No */
     , (31459,  19,          0) /* Value */
     , (31459,  65,        101) /* Placement - Resting */
     , (31459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31459,   1, False) /* Stuck */
     , (31459,  11, True ) /* IgnoreCollisions */
     , (31459,  13, True ) /* Ethereal */
     , (31459,  14, True ) /* GravityStatus */
     , (31459,  19, True ) /* Attackable */
     , (31459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31459,   1, 'Second Half of a Battered Dagger') /* Name */
     , (31459,  16, 'Half of a battered old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31459,   1,   33554817) /* Setup */
     , (31459,   3,  536870932) /* SoundTable */
     , (31459,   8,  100687868) /* Icon */
     , (31459,  22,  872415275) /* PhysicsEffectTable */
     , (31459, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31459, 8000, 2149209877) /* PCAPRecordedObjectIID */;
