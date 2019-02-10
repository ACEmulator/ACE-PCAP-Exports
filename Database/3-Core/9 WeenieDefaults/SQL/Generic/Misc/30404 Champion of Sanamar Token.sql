DELETE FROM `weenie` WHERE `class_Id` = 30404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30404, 'tokensanamar2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30404,   1,        128) /* ItemType - Misc */
     , (30404,   5,         10) /* EncumbranceVal */
     , (30404,  16,          1) /* ItemUseable - No */
     , (30404,  65,        101) /* Placement - Resting */
     , (30404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30404,   1, False) /* Stuck */
     , (30404,  11, True ) /* IgnoreCollisions */
     , (30404,  13, True ) /* Ethereal */
     , (30404,  14, True ) /* GravityStatus */
     , (30404,  19, True ) /* Attackable */
     , (30404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30404,   1, 'Champion of Sanamar Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30404,   1,   33554769) /* Setup */
     , (30404,   3,  536870932) /* SoundTable */
     , (30404,   8,  100686370) /* Icon */
     , (30404,  22,  872415275) /* PhysicsEffectTable */
     , (30404, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30404, 8000, 3706136576) /* PCAPRecordedObjectIID */;
