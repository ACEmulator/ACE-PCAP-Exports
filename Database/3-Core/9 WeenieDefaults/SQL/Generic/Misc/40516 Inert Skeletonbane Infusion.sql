DELETE FROM `weenie` WHERE `class_Id` = 40516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40516, 'ace40516-inertskeletonbaneinfusion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40516,   1,        128) /* ItemType - Misc */
     , (40516,   5,         15) /* EncumbranceVal */
     , (40516,  16,          1) /* ItemUseable - No */
     , (40516,  19,         15) /* Value */
     , (40516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 'Inert Skeletonbane Infusion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 0x020005FD) /* Setup */
     , (40516,   3, 0x20000014) /* SoundTable */
     , (40516,   6, 0x04000BEF) /* PaletteBase */
     , (40516,   8, 0x060069CC) /* Icon */
     , (40516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40516, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40516, 8000, 0x8000B15F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40516, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40516, 0, 83890051, 83890051)
     , (40516, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40516, 0, 16783325);
