DELETE FROM `weenie` WHERE `class_Id` = 42104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42104, 'ace42104-upperinsatiableeaterjaw', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42104,   1,        128) /* ItemType - Misc */
     , (42104,   5,        400) /* EncumbranceVal */
     , (42104,  16,          1) /* ItemUseable - No */
     , (42104,  19,          0) /* Value */
     , (42104,  33,          1) /* Bonded - Bonded */
     , (42104,  65,        101) /* Placement - Resting */
     , (42104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42104, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42104,   1, False) /* Stuck */
     , (42104,  11, True ) /* IgnoreCollisions */
     , (42104,  13, True ) /* Ethereal */
     , (42104,  14, True ) /* GravityStatus */
     , (42104,  19, True ) /* Attackable */
     , (42104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42104,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (42104,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42104,   1,   33554769) /* Setup */
     , (42104,   3,  536870932) /* SoundTable */
     , (42104,   8,  100690872) /* Icon */
     , (42104,  22,  872415275) /* PhysicsEffectTable */
     , (42104, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (42104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42104,   2, 2186220449) /* Container */
     , (42104, 8000, 3678679108) /* PCAPRecordedObjectIID */;
