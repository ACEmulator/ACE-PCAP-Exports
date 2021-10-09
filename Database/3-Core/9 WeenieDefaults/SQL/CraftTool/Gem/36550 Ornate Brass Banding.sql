DELETE FROM `weenie` WHERE `class_Id` = 36550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36550, 'ace36550-ornatebrassbanding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36550,   1,       2048) /* ItemType - Gem */
     , (36550,   5,         10) /* EncumbranceVal */
     , (36550,  11,          1) /* MaxStackSize */
     , (36550,  12,          1) /* StackSize */
     , (36550,  13,         10) /* StackUnitEncumbrance */
     , (36550,  15,         70) /* StackUnitValue */
     , (36550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36550,  19,         70) /* Value */
     , (36550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36550,  94,        128) /* TargetType - Misc */
     , (36550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36550,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36550,   1, 'Ornate Brass Banding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36550,   1, 0x02000181) /* Setup */
     , (36550,   3, 0x20000014) /* SoundTable */
     , (36550,   6, 0x04000BEF) /* PaletteBase */
     , (36550,   8, 0x060066F7) /* Icon */
     , (36550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36550,  52, 0x060011D4) /* IconUnderlay */
     , (36550, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36550, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36550, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36550, 8000, 0xB8EE84A3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36550, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36550, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36550, 0, 16777882);
