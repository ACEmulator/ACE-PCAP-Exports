DELETE FROM `weenie` WHERE `class_Id` = 27589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27589, 'pincermutilator', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27589,   1,        128) /* ItemType - Misc */
     , (27589,   5,        100) /* EncumbranceVal */
     , (27589,  16,          1) /* ItemUseable - No */
     , (27589,  19,          0) /* Value */
     , (27589,  33,          1) /* Bonded - Bonded */
     , (27589,  65,        101) /* Placement - Resting */
     , (27589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27589,   1, False) /* Stuck */
     , (27589,  11, True ) /* IgnoreCollisions */
     , (27589,  13, True ) /* Ethereal */
     , (27589,  14, True ) /* GravityStatus */
     , (27589,  19, True ) /* Attackable */
     , (27589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27589,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27589,   1, 'Mutilator Pincer') /* Name */
     , (27589,  16, 'The pincer off of an Olthoi Mutilator, desired by Behdo Yii, in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27589,   1,   33554817) /* Setup */
     , (27589,   3,  536870932) /* SoundTable */
     , (27589,   8,  100672037) /* Icon */
     , (27589,  22,  872415275) /* PhysicsEffectTable */
     , (27589, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27589, 8000, 3356227818) /* PCAPRecordedObjectIID */;
