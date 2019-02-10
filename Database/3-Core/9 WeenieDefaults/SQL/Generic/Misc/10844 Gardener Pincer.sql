DELETE FROM `weenie` WHERE `class_Id` = 10844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10844, 'pincergardener_xp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10844,   1,        128) /* ItemType - Misc */
     , (10844,   5,        100) /* EncumbranceVal */
     , (10844,  16,          1) /* ItemUseable - No */
     , (10844,  19,          0) /* Value */
     , (10844,  33,          1) /* Bonded - Bonded */
     , (10844,  65,        101) /* Placement - Resting */
     , (10844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10844, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10844,   1, False) /* Stuck */
     , (10844,  11, True ) /* IgnoreCollisions */
     , (10844,  13, True ) /* Ethereal */
     , (10844,  14, True ) /* GravityStatus */
     , (10844,  19, True ) /* Attackable */
     , (10844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10844,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10844,   1, 'Gardener Pincer') /* Name */
     , (10844,  16, 'The pincer off of an Olthoi Gardener, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10844,   1,   33554817) /* Setup */
     , (10844,   3,  536870932) /* SoundTable */
     , (10844,   8,  100672037) /* Icon */
     , (10844,  22,  872415275) /* PhysicsEffectTable */
     , (10844, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10844, 8000, 2323724271) /* PCAPRecordedObjectIID */;
