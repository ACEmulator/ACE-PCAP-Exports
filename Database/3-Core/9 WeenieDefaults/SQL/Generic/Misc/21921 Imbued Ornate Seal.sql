DELETE FROM `weenie` WHERE `class_Id` = 21921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21921, 'ornatesealimbued', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21921,   1,        128) /* ItemType - Misc */
     , (21921,   5,        200) /* EncumbranceVal */
     , (21921,  16,          1) /* ItemUseable - No */
     , (21921,  19,          0) /* Value */
     , (21921,  33,          1) /* Bonded - Bonded */
     , (21921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21921,  22, True ) /* Inscribable */
     , (21921,  23, True ) /* DestroyOnSell */
     , (21921,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21921,   1, 'Imbued Ornate Seal') /* Name */
     , (21921,  14, 'Give this seal to a citadel''s pillar to gain access to the tower.') /* Use */
     , (21921,  15, 'A glowing ornate seal with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21921,   1, 0x02000DD5) /* Setup */
     , (21921,   3, 0x20000014) /* SoundTable */
     , (21921,   8, 0x060027DC) /* Icon */
     , (21921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21921, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (21921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21921, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21921, 8000, 0xDCB68677) /* PCAPRecordedObjectIID */;
