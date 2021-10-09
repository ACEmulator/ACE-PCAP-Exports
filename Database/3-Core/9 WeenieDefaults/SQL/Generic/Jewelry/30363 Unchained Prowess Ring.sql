DELETE FROM `weenie` WHERE `class_Id` = 30363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30363, 'ringrareunchainedprowess', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30363,   1,          8) /* ItemType - Jewelry */
     , (30363,   5,         15) /* EncumbranceVal */
     , (30363,   9,     786432) /* ValidLocations - FingerWear */
     , (30363,  16,          1) /* ItemUseable - No */
     , (30363,  19,      50000) /* Value */
     , (30363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30363, 151,          2) /* HookType - Wall */
     , (30363, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 'Unchained Prowess Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 0x02000103) /* Setup */
     , (30363,   3, 0x20000014) /* SoundTable */
     , (30363,   6, 0x04000BEF) /* PaletteBase */
     , (30363,   8, 0x06005BE9) /* Icon */
     , (30363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30363,  52, 0x06005B0C) /* IconUnderlay */
     , (30363, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (30363, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30363, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30363, 8000, 0xD6A501EB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30363, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30363, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30363, 0, 16778344);
