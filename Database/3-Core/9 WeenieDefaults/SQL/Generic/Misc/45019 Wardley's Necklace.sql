DELETE FROM `weenie` WHERE `class_Id` = 45019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45019, 'ace45019-wardleysnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45019,   1,        128) /* ItemType - Misc */
     , (45019,   5,         50) /* EncumbranceVal */
     , (45019,  16,          1) /* ItemUseable - No */
     , (45019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45019,   1, 'Wardley''s Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45019,   1, 0x0200068C) /* Setup */
     , (45019,   3, 0x20000014) /* SoundTable */
     , (45019,   8, 0x0600305D) /* Icon */
     , (45019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45019, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45019, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45019, 8000, 0xDC9E6F67) /* PCAPRecordedObjectIID */;
