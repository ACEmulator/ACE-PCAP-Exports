DELETE FROM `weenie` WHERE `class_Id` = 10846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10846, 'pincerlegionary_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10846,   1,        128) /* ItemType - Misc */
     , (10846,   5,        100) /* EncumbranceVal */
     , (10846,  16,          1) /* ItemUseable - No */
     , (10846,  19,          0) /* Value */
     , (10846,  33,          1) /* Bonded - Bonded */
     , (10846,  65,        101) /* Placement - Resting */
     , (10846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10846,   1, False) /* Stuck */
     , (10846,  11, True ) /* IgnoreCollisions */
     , (10846,  13, True ) /* Ethereal */
     , (10846,  14, True ) /* GravityStatus */
     , (10846,  19, True ) /* Attackable */
     , (10846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10846,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10846,   1, 'Legionary Pincer') /* Name */
     , (10846,  16, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10846,   1,   33554817) /* Setup */
     , (10846,   3,  536870932) /* SoundTable */
     , (10846,   8,  100672037) /* Icon */
     , (10846,  22,  872415275) /* PhysicsEffectTable */
     , (10846, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10846, 8000, 3320254702) /* PCAPRecordedObjectIID */;
