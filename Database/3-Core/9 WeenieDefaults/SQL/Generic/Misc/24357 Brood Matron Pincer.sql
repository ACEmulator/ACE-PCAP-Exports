DELETE FROM `weenie` WHERE `class_Id` = 24357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24357, 'broodmatronpincer', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24357,   1,        128) /* ItemType - Misc */
     , (24357,   5,        100) /* EncumbranceVal */
     , (24357,  16,          1) /* ItemUseable - No */
     , (24357,  19,          0) /* Value */
     , (24357,  33,          1) /* Bonded - Bonded */
     , (24357,  65,        101) /* Placement - Resting */
     , (24357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24357,   1, False) /* Stuck */
     , (24357,  11, True ) /* IgnoreCollisions */
     , (24357,  13, True ) /* Ethereal */
     , (24357,  14, True ) /* GravityStatus */
     , (24357,  19, True ) /* Attackable */
     , (24357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24357,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24357,   1, 'Brood Matron Pincer') /* Name */
     , (24357,  16, 'This was taken from a fallen Brood Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24357,   1,   33554817) /* Setup */
     , (24357,   3,  536870932) /* SoundTable */
     , (24357,   8,  100674332) /* Icon */
     , (24357,  22,  872415275) /* PhysicsEffectTable */
     , (24357, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24357,   2, 2780220670) /* Container */
     , (24357, 8000, 2780147521) /* PCAPRecordedObjectIID */;
