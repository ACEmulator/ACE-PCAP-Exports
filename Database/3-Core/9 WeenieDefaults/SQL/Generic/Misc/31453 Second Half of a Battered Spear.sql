DELETE FROM `weenie` WHERE `class_Id` = 31453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31453, 'ace31453-secondhalfofabatteredspear', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31453,   1,        128) /* ItemType - Misc */
     , (31453,   5,         50) /* EncumbranceVal */
     , (31453,  16,          1) /* ItemUseable - No */
     , (31453,  19,          0) /* Value */
     , (31453,  65,        101) /* Placement - Resting */
     , (31453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31453,   1, False) /* Stuck */
     , (31453,  11, True ) /* IgnoreCollisions */
     , (31453,  13, True ) /* Ethereal */
     , (31453,  14, True ) /* GravityStatus */
     , (31453,  19, True ) /* Attackable */
     , (31453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31453,   1, 'Second Half of a Battered Spear') /* Name */
     , (31453,  16, 'Half of a battered old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31453,   1,   33554817) /* Setup */
     , (31453,   3,  536870932) /* SoundTable */
     , (31453,   8,  100687864) /* Icon */
     , (31453,  22,  872415275) /* PhysicsEffectTable */
     , (31453, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31453, 8000, 2224240320) /* PCAPRecordedObjectIID */;
