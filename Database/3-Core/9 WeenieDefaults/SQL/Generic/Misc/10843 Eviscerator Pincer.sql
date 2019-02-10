DELETE FROM `weenie` WHERE `class_Id` = 10843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10843, 'pincerbutcher-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10843,   1,        128) /* ItemType - Misc */
     , (10843,   5,        100) /* EncumbranceVal */
     , (10843,  16,          1) /* ItemUseable - No */
     , (10843,  19,          0) /* Value */
     , (10843,  33,          1) /* Bonded - Bonded */
     , (10843,  65,        101) /* Placement - Resting */
     , (10843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10843, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10843,   1, False) /* Stuck */
     , (10843,  11, True ) /* IgnoreCollisions */
     , (10843,  13, True ) /* Ethereal */
     , (10843,  14, True ) /* GravityStatus */
     , (10843,  19, True ) /* Attackable */
     , (10843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10843,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10843,   1, 'Eviscerator Pincer') /* Name */
     , (10843,  16, 'The pincer off of an Olthoi Eviscerator, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10843,   1,   33554817) /* Setup */
     , (10843,   3,  536870932) /* SoundTable */
     , (10843,   8,  100672037) /* Icon */
     , (10843,  22,  872415275) /* PhysicsEffectTable */
     , (10843, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10843, 8000, 2326596403) /* PCAPRecordedObjectIID */;
