DELETE FROM `weenie` WHERE `class_Id` = 27590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27590, 'pincerwarrior', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27590,   1,        128) /* ItemType - Misc */
     , (27590,   5,        100) /* EncumbranceVal */
     , (27590,  16,          1) /* ItemUseable - No */
     , (27590,  19,          0) /* Value */
     , (27590,  33,          1) /* Bonded - Bonded */
     , (27590,  65,        101) /* Placement - Resting */
     , (27590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27590, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27590,   1, False) /* Stuck */
     , (27590,  11, True ) /* IgnoreCollisions */
     , (27590,  13, True ) /* Ethereal */
     , (27590,  14, True ) /* GravityStatus */
     , (27590,  19, True ) /* Attackable */
     , (27590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27590,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27590,   1, 'Warrior Pincer') /* Name */
     , (27590,  16, 'The pincer off of an Olthoi Warrior, desired by Behdo Yii, in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27590,   1,   33554817) /* Setup */
     , (27590,   3,  536870932) /* SoundTable */
     , (27590,   8,  100672037) /* Icon */
     , (27590,  22,  872415275) /* PhysicsEffectTable */
     , (27590, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27590, 8000, 3356290635) /* PCAPRecordedObjectIID */;
