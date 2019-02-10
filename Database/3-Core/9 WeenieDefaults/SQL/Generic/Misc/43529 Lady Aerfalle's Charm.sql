DELETE FROM `weenie` WHERE `class_Id` = 43529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43529, 'ace43529-ladyaerfallescharm', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43529,   1,        128) /* ItemType - Misc */
     , (43529,   5,         20) /* EncumbranceVal */
     , (43529,  16,          1) /* ItemUseable - No */
     , (43529,  19,          0) /* Value */
     , (43529,  33,          1) /* Bonded - Bonded */
     , (43529,  65,        101) /* Placement - Resting */
     , (43529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43529,   1, False) /* Stuck */
     , (43529,  11, True ) /* IgnoreCollisions */
     , (43529,  13, True ) /* Ethereal */
     , (43529,  14, True ) /* GravityStatus */
     , (43529,  19, True ) /* Attackable */
     , (43529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43529,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43529,   1, 'Lady Aerfalle''s Charm') /* Name */
     , (43529,  16, 'Bring this to the Ghost of Galaeral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43529,   1,   33554683) /* Setup */
     , (43529,   3,  536870932) /* SoundTable */
     , (43529,   8,  100690503) /* Icon */
     , (43529,  22,  872415275) /* PhysicsEffectTable */
     , (43529, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43529, 8000, 2158810753) /* PCAPRecordedObjectIID */;
