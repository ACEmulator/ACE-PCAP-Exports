DELETE FROM `weenie` WHERE `class_Id` = 31620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31620, 'ace31620-deathcapdefeaterplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31620,   1,        128) /* ItemType - Misc */
     , (31620,   5,          5) /* EncumbranceVal */
     , (31620,  16,          1) /* ItemUseable - No */
     , (31620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31620, 151,          2) /* HookType - Wall */
     , (31620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31620,   1, 'Deathcap Defeater Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31620,   1, 0x02001412) /* Setup */
     , (31620,   3, 0x20000014) /* SoundTable */
     , (31620,   6, 0x04000BEF) /* PaletteBase */
     , (31620,   8, 0x060036F7) /* Icon */
     , (31620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31620,  52, 0x06005F44) /* IconUnderlay */
     , (31620, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31620, 8000, 0xB1AF0CFD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31620, 67111923, 0, 0);
