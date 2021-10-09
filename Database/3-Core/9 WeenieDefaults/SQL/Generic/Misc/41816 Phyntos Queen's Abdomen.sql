DELETE FROM `weenie` WHERE `class_Id` = 41816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41816, 'ace41816-phyntosqueensabdomen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41816,   1,        128) /* ItemType - Misc */
     , (41816,   5,          4) /* EncumbranceVal */
     , (41816,  16,          1) /* ItemUseable - No */
     , (41816,  19,          5) /* Value */
     , (41816,  33,          1) /* Bonded - Bonded */
     , (41816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41816, 114,          1) /* Attuned - Attuned */
     , (41816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41816,  22, True ) /* Inscribable */
     , (41816,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41816,   1, 'Phyntos Queen''s Abdomen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41816,   1, 0x0200193B) /* Setup */
     , (41816,   3, 0x20000014) /* SoundTable */
     , (41816,   8, 0x06006BA9) /* Icon */
     , (41816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41816, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (41816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41816, 8000, 0xAE2CDF90) /* PCAPRecordedObjectIID */;
