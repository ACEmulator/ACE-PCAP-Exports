DELETE FROM `weenie` WHERE `class_Id` = 10847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10847, 'pincersoldier-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10847,   1,        128) /* ItemType - Misc */
     , (10847,   5,        100) /* EncumbranceVal */
     , (10847,  16,          1) /* ItemUseable - No */
     , (10847,  19,          0) /* Value */
     , (10847,  33,          1) /* Bonded - Bonded */
     , (10847,  65,        101) /* Placement - Resting */
     , (10847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10847,   1, False) /* Stuck */
     , (10847,  11, True ) /* IgnoreCollisions */
     , (10847,  13, True ) /* Ethereal */
     , (10847,  14, True ) /* GravityStatus */
     , (10847,  19, True ) /* Attackable */
     , (10847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10847,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10847,   1, 'Soldier Pincer') /* Name */
     , (10847,  16, 'The pincer off of an Olthoi Soldier, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10847,   1,   33554817) /* Setup */
     , (10847,   3,  536870932) /* SoundTable */
     , (10847,   8,  100672037) /* Icon */
     , (10847,  22,  872415275) /* PhysicsEffectTable */
     , (10847, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10847, 8000, 2925115144) /* PCAPRecordedObjectIID */;
