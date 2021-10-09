DELETE FROM `weenie` WHERE `class_Id` = 31611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31611, 'ace31611-arcticmattekarannihilatorplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31611,   1,        128) /* ItemType - Misc */
     , (31611,   5,          5) /* EncumbranceVal */
     , (31611,  16,          1) /* ItemUseable - No */
     , (31611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31611, 151,          2) /* HookType - Wall */
     , (31611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31611,   1, 'Arctic Mattekar Annihilator Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31611,   1, 0x02001412) /* Setup */
     , (31611,   3, 0x20000014) /* SoundTable */
     , (31611,   6, 0x04000BEF) /* PaletteBase */
     , (31611,   8, 0x060016C1) /* Icon */
     , (31611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31611,  52, 0x06005F45) /* IconUnderlay */
     , (31611, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31611, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31611, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31611, 8000, 0xB1AF0CFE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31611, 67111921, 0, 0);
