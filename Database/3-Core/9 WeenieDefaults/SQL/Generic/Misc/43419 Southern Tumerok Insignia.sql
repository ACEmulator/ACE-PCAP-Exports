DELETE FROM `weenie` WHERE `class_Id` = 43419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43419, 'ace43419-southerntumerokinsignia', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43419,   1,        128) /* ItemType - Misc */
     , (43419,   5,        150) /* EncumbranceVal */
     , (43419,  16,          1) /* ItemUseable - No */
     , (43419,  19,        200) /* Value */
     , (43419,  33,          1) /* Bonded - Bonded */
     , (43419,  65,        101) /* Placement - Resting */
     , (43419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43419,   1, False) /* Stuck */
     , (43419,  11, True ) /* IgnoreCollisions */
     , (43419,  13, True ) /* Ethereal */
     , (43419,  14, True ) /* GravityStatus */
     , (43419,  19, True ) /* Attackable */
     , (43419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43419,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43419,   1, 'Southern Tumerok Insignia') /* Name */
     , (43419,  16, 'A warrior against the Tumeroks may be interested in such an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43419,   1,   33554680) /* Setup */
     , (43419,   3,  536870932) /* SoundTable */
     , (43419,   8,  100667330) /* Icon */
     , (43419,  22,  872415275) /* PhysicsEffectTable */
     , (43419, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (43419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43419, 8000, 3709126072) /* PCAPRecordedObjectIID */;
