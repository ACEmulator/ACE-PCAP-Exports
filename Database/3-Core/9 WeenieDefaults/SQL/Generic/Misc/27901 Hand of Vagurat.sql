DELETE FROM `weenie` WHERE `class_Id` = 27901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27901, 'macevaguratnull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27901,   1,        128) /* ItemType - Misc */
     , (27901,   5,         10) /* EncumbranceVal */
     , (27901,  16,          1) /* ItemUseable - No */
     , (27901,  19,         10) /* Value */
     , (27901,  33,          1) /* Bonded - Bonded */
     , (27901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27901, 114,          1) /* Attuned - Attuned */
     , (27901, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27901,  22, True ) /* Inscribable */
     , (27901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27901,   1, 'Hand of Vagurat') /* Name */
     , (27901,  16, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior named, Vagurat. The hand has been well preserved by some strange magics.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27901,   1, 0x02001111) /* Setup */
     , (27901,   3, 0x20000014) /* SoundTable */
     , (27901,   8, 0x0600340E) /* Icon */
     , (27901,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27901, 8000, 0x8ACAF5D3) /* PCAPRecordedObjectIID */;
