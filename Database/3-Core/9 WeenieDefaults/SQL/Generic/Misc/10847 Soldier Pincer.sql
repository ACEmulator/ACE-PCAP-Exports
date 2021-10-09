DELETE FROM `weenie` WHERE `class_Id` = 10847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10847, 'pincersoldier-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10847,   1,        128) /* ItemType - Misc */
     , (10847,   5,        100) /* EncumbranceVal */
     , (10847,  16,          1) /* ItemUseable - No */
     , (10847,  19,          0) /* Value */
     , (10847,  33,          1) /* Bonded - Bonded */
     , (10847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10847, 114,          1) /* Attuned - Attuned */
     , (10847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10847,  22, True ) /* Inscribable */
     , (10847,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10847,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10847,   1, 'Soldier Pincer') /* Name */
     , (10847,  16, 'The pincer off of an Olthoi Soldier, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10847,   1, 0x02000181) /* Setup */
     , (10847,   3, 0x20000014) /* SoundTable */
     , (10847,   8, 0x06002225) /* Icon */
     , (10847,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10847, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10847, 8000, 0xAE59B708) /* PCAPRecordedObjectIID */;
