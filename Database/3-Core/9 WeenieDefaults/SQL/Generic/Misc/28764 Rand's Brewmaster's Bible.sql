DELETE FROM `weenie` WHERE `class_Id` = 28764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28764, 'trophybrewmasterbible', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28764,   1,        128) /* ItemType - Misc */
     , (28764,   5,        100) /* EncumbranceVal */
     , (28764,  16,          1) /* ItemUseable - No */
     , (28764,  19,          0) /* Value */
     , (28764,  33,          1) /* Bonded - Bonded */
     , (28764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28764, 114,          1) /* Attuned - Attuned */
     , (28764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28764,  22, True ) /* Inscribable */
     , (28764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 'Rand''s Brewmaster''s Bible') /* Name */
     , (28764,   7, 'This is my Brewmaster''s Bible. If found, please return to me. ') /* Inscription */
     , (28764,   8, 'Rand') /* ScribeName */
     , (28764,  16, 'A complete copy of the Brewmaster''s Bible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 0x02001331) /* Setup */
     , (28764,   3, 0x20000014) /* SoundTable */
     , (28764,   8, 0x06005A24) /* Icon */
     , (28764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28764, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28764, 8000, 0xDC401B5F) /* PCAPRecordedObjectIID */;
