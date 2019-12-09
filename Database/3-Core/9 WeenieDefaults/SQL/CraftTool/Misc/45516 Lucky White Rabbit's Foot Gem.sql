DELETE FROM `weenie` WHERE `class_Id` = 45516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45516, 'ace45516-luckywhiterabbitsfootgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45516,   1,        128) /* ItemType - Misc */
     , (45516,   5,         10) /* EncumbranceVal */
     , (45516,  11,          1) /* MaxStackSize */
     , (45516,  12,          1) /* StackSize */
     , (45516,  13,         10) /* StackUnitEncumbrance */
     , (45516,  15,          1) /* StackUnitValue */
     , (45516,  16,          8) /* ItemUseable - Contained */
     , (45516,  19,          1) /* Value */
     , (45516,  33,          0) /* Bonded - Normal */
     , (45516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45516,  94,         16) /* TargetType - Creature */
     , (45516, 114,          0) /* Attuned - Normal */
     , (45516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45516,  22, True ) /* Inscribable */
     , (45516,  69, False) /* IsSellable */
     , (45516,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45516,   1, 'Lucky White Rabbit''s Foot Gem') /* Name */
     , (45516,  16, 'A magical gem containing a Lucky White Rabbit''s Foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45516,   1,   33556769) /* Setup */
     , (45516,   3,  536870932) /* SoundTable */
     , (45516,   6,   67111919) /* PaletteBase */
     , (45516,   8,  100673039) /* Icon */
     , (45516,  22,  872415275) /* PhysicsEffectTable */
     , (45516,  50,  100689462) /* IconOverlay */
     , (45516, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45516, 8000, 2639828570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45516, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45516, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45516, 0, 16779181);
