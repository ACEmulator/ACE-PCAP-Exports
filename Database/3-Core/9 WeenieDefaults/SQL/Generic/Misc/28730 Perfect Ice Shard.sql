DELETE FROM `weenie` WHERE `class_Id` = 28730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28730, 'ruschkiceshardperfect', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28730,   1,        128) /* ItemType - Misc */
     , (28730,   5,         50) /* EncumbranceVal */
     , (28730,  16,          1) /* ItemUseable - No */
     , (28730,  65,        101) /* Placement - Resting */
     , (28730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28730,   1, False) /* Stuck */
     , (28730,  11, True ) /* IgnoreCollisions */
     , (28730,  13, True ) /* Ethereal */
     , (28730,  14, True ) /* GravityStatus */
     , (28730,  19, True ) /* Attackable */
     , (28730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28730,   1, 'Perfect Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28730,   1,   33554817) /* Setup */
     , (28730,   3,  536870932) /* SoundTable */
     , (28730,   8,  100686356) /* Icon */
     , (28730,  22,  872415275) /* PhysicsEffectTable */
     , (28730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28730, 8000, 2163676772) /* PCAPRecordedObjectIID */;
