DELETE FROM `weenie` WHERE `class_Id` = 27591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27591, 'pincerworker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27591,   1,        128) /* ItemType - Misc */
     , (27591,   5,        100) /* EncumbranceVal */
     , (27591,  16,          1) /* ItemUseable - No */
     , (27591,  19,          0) /* Value */
     , (27591,  33,          1) /* Bonded - Bonded */
     , (27591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27591, 114,          1) /* Attuned - Attuned */
     , (27591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27591,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27591,   1, 'Worker Pincer') /* Name */
     , (27591,  16, 'The pincer off of an Olthoi Worker, desired by Behdo Yii, in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27591,   1,   33554817) /* Setup */
     , (27591,   3,  536870932) /* SoundTable */
     , (27591,   8,  100672037) /* Icon */
     , (27591,  22,  872415275) /* PhysicsEffectTable */
     , (27591, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27591, 8000, 2924973005) /* PCAPRecordedObjectIID */;
