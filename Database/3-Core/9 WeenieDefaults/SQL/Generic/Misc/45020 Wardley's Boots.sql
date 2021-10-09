DELETE FROM `weenie` WHERE `class_Id` = 45020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45020, 'ace45020-wardleysboots', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45020,   1,        128) /* ItemType - Misc */
     , (45020,   5,         50) /* EncumbranceVal */
     , (45020,  16,          1) /* ItemUseable - No */
     , (45020,  19,          0) /* Value */
     , (45020,  33,          1) /* Bonded - Bonded */
     , (45020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45020,  22, True ) /* Inscribable */
     , (45020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45020,   1, 'Wardley''s Boots') /* Name */
     , (45020,  16, 'Boots once worn by Wardley. One can only guess as to his fate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45020,   1, 0x0200068C) /* Setup */
     , (45020,   3, 0x20000014) /* SoundTable */
     , (45020,   8, 0x06002DFE) /* Icon */
     , (45020,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45020, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45020, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45020, 8000, 0xDC9CC984) /* PCAPRecordedObjectIID */;
