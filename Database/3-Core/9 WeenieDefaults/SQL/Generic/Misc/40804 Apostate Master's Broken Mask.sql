DELETE FROM `weenie` WHERE `class_Id` = 40804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40804, 'ace40804-apostatemastersbrokenmask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40804,   1,        128) /* ItemType - Misc */
     , (40804,   5,        200) /* EncumbranceVal */
     , (40804,  16,          1) /* ItemUseable - No */
     , (40804,  19,          0) /* Value */
     , (40804,  33,          1) /* Bonded - Bonded */
     , (40804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40804, 114,          1) /* Attuned - Attuned */
     , (40804, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40804,  22, True ) /* Inscribable */
     , (40804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40804,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40804,   1, 'Apostate Master''s Broken Mask') /* Name */
     , (40804,  15, 'This broken mask was taken from the Virindi Master of the Apostate Nexus.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40804,   1, 0x020019F5) /* Setup */
     , (40804,   3, 0x20000014) /* SoundTable */
     , (40804,   6, 0x0400007E) /* PaletteBase */
     , (40804,   8, 0x06006D90) /* Icon */
     , (40804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40804, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40804, 8000, 0xDCC6825B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40804, 67116924, 240, 16);
