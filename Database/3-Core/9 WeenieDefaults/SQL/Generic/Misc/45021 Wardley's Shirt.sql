DELETE FROM `weenie` WHERE `class_Id` = 45021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45021, 'ace45021-wardleysshirt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45021,   1,        128) /* ItemType - Misc */
     , (45021,   5,         50) /* EncumbranceVal */
     , (45021,  16,          1) /* ItemUseable - No */
     , (45021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45021,   1, 'Wardley''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45021,   1, 0x0200068C) /* Setup */
     , (45021,   3, 0x20000014) /* SoundTable */
     , (45021,   8, 0x060028D0) /* Icon */
     , (45021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45021, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45021, 8000, 0xDC9E6F6C) /* PCAPRecordedObjectIID */;
