DELETE FROM `weenie` WHERE `class_Id` = 6125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6125, 'stonesparkingmajor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6125,   1,       2048) /* ItemType - Gem */
     , (6125,   5,          5) /* EncumbranceVal */
     , (6125,  11,          1) /* MaxStackSize */
     , (6125,  12,          1) /* StackSize */
     , (6125,  13,          5) /* StackUnitEncumbrance */
     , (6125,  15,       5000) /* StackUnitValue */
     , (6125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6125,  19,       5000) /* Value */
     , (6125,  33,          1) /* Bonded - Bonded */
     , (6125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6125,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6125, 114,          1) /* Attuned - Attuned */
     , (6125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6125,  22, True ) /* Inscribable */
     , (6125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6125,   1, 'Major Sparking Stone') /* Name */
     , (6125,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6125,   1, 0x020007B7) /* Setup */
     , (6125,   3, 0x20000014) /* SoundTable */
     , (6125,   6, 0x04000BEF) /* PaletteBase */
     , (6125,   8, 0x06001C1C) /* Icon */
     , (6125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6125, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6125, 8000, 0x87E701F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6125, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6125, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6125, 0, 16783974);
