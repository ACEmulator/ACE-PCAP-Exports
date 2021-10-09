DELETE FROM `weenie` WHERE `class_Id` = 31603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31603, 'ace31603-platearmoredillopunisherplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31603,   1,        128) /* ItemType - Misc */
     , (31603,   5,          5) /* EncumbranceVal */
     , (31603,  16,          1) /* ItemUseable - No */
     , (31603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31603, 151,          2) /* HookType - Wall */
     , (31603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 'Plate Armoredillo Punisher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 0x02001412) /* Setup */
     , (31603,   3, 0x20000014) /* SoundTable */
     , (31603,   6, 0x04000BEF) /* PaletteBase */
     , (31603,   8, 0x0600121F) /* Icon */
     , (31603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31603,  52, 0x06005F4A) /* IconUnderlay */
     , (31603, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (31603, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31603, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31603, 8000, 0xB1AF0CFF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31603, 67111921, 0, 0);
