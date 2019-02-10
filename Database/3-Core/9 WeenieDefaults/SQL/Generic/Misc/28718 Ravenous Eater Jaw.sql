DELETE FROM `weenie` WHERE `class_Id` = 28718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28718, 'jawravenous', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28718,   1,        128) /* ItemType - Misc */
     , (28718,   5,        400) /* EncumbranceVal */
     , (28718,  16,          1) /* ItemUseable - No */
     , (28718,  19,          0) /* Value */
     , (28718,  33,          1) /* Bonded - Bonded */
     , (28718,  65,        101) /* Placement - Resting */
     , (28718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28718,   1, False) /* Stuck */
     , (28718,  11, True ) /* IgnoreCollisions */
     , (28718,  13, True ) /* Ethereal */
     , (28718,  14, True ) /* GravityStatus */
     , (28718,  19, True ) /* Attackable */
     , (28718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28718,   1, 'Ravenous Eater Jaw') /* Name */
     , (28718,  16, 'This eater jaw has rows of long sharp teeth. Bile continues to drip from it as if it were still alive.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28718,   1,   33554769) /* Setup */
     , (28718,   3,  536870932) /* SoundTable */
     , (28718,   8,  100686350) /* Icon */
     , (28718,  22,  872415275) /* PhysicsEffectTable */
     , (28718, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28718, 8000, 3358939130) /* PCAPRecordedObjectIID */;
