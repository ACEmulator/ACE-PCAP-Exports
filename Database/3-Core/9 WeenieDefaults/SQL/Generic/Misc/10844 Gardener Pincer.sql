DELETE FROM `weenie` WHERE `class_Id` = 10844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10844, 'pincergardener-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10844,   1,        128) /* ItemType - Misc */
     , (10844,   5,        100) /* EncumbranceVal */
     , (10844,  16,          1) /* ItemUseable - No */
     , (10844,  19,          0) /* Value */
     , (10844,  33,          1) /* Bonded - Bonded */
     , (10844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10844, 114,          1) /* Attuned - Attuned */
     , (10844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10844,  22, True ) /* Inscribable */
     , (10844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10844,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10844,   1, 'Gardener Pincer') /* Name */
     , (10844,  16, 'The pincer off of an Olthoi Gardener, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10844,   1, 0x02000181) /* Setup */
     , (10844,   3, 0x20000014) /* SoundTable */
     , (10844,   8, 0x06002225) /* Icon */
     , (10844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10844, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10844, 8000, 0x8A8137EF) /* PCAPRecordedObjectIID */;
