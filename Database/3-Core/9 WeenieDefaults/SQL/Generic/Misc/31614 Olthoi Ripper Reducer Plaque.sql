DELETE FROM `weenie` WHERE `class_Id` = 31614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31614, 'ace31614-olthoiripperreducerplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31614,   1,        128) /* ItemType - Misc */
     , (31614,   5,          5) /* EncumbranceVal */
     , (31614,  16,          1) /* ItemUseable - No */
     , (31614,  19,          0) /* Value */
     , (31614,  33,          1) /* Bonded - Bonded */
     , (31614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31614, 114,          1) /* Attuned - Attuned */
     , (31614, 151,          2) /* HookType - Wall */
     , (31614, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31614,  22, True ) /* Inscribable */
     , (31614,  23, True ) /* DestroyOnSell */
     , (31614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31614,   1, 'Olthoi Ripper Reducer Plaque') /* Name */
     , (31614,  15, 'The owner of this plaque is a verified "Olthoi Ripper Reducer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31614,   1, 0x02001412) /* Setup */
     , (31614,   3, 0x20000014) /* SoundTable */
     , (31614,   6, 0x04000BEF) /* PaletteBase */
     , (31614,   8, 0x060010E7) /* Icon */
     , (31614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31614,  52, 0x06005F43) /* IconUnderlay */
     , (31614, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31614, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31614, 8000, 0x9C50D429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31614, 67112924, 0, 0);
