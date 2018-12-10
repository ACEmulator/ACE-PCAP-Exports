DELETE FROM `weenie` WHERE `class_Id` = 28726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28726, 'jawvoracious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28726,   1,        128) /* ItemType - Misc */
     , (28726,   5,        400) /* EncumbranceVal */
     , (28726,  16,          1) /* ItemUseable - No */
     , (28726,  19,          0) /* Value */
     , (28726,  33,          1) /* Bonded - Bonded */
     , (28726,  65,        101) /* Placement - Resting */
     , (28726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28726,   1, False) /* Stuck */
     , (28726,  11, True ) /* IgnoreCollisions */
     , (28726,  13, True ) /* Ethereal */
     , (28726,  14, True ) /* GravityStatus */
     , (28726,  19, True ) /* Attackable */
     , (28726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28726,   1, 'Voracious Eater Jaw') /* Name */
     , (28726,  16, 'This eater jaw has rows of long sharp teeth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28726,   1,   33554769) /* Setup */
     , (28726,   3,  536870932) /* SoundTable */
     , (28726,   8,  100686354) /* Icon */
     , (28726,  22,  872415275) /* PhysicsEffectTable */
     , (28726, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28726,   2, 1342212538) /* Container */
     , (28726, 8000, 2980861706) /* PCAPRecordedObjectIID */;
