DELETE FROM `weenie` WHERE `class_Id` = 49485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49485, 'ace49485-encapsulatedspirit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49485,   1,        128) /* ItemType - Misc */
     , (49485,   5,         50) /* EncumbranceVal */
     , (49485,  11,         50) /* MaxStackSize */
     , (49485,  12,          1) /* StackSize */
     , (49485,  13,         50) /* StackUnitEncumbrance */
     , (49485,  15,        500) /* StackUnitValue */
     , (49485,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49485,  19,        500) /* Value */
     , (49485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49485,  94,        128) /* TargetType - Misc */
     , (49485, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49485,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49485,   1, 'Encapsulated Spirit') /* Name */
     , (49485,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49485,   1, 0x02001BC4) /* Setup */
     , (49485,   3, 0x20000014) /* SoundTable */
     , (49485,   6, 0x04000BEF) /* PaletteBase */
     , (49485,   8, 0x0600742C) /* Icon */
     , (49485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49485, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (49485, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49485, 8000, 0x85599C2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49485, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49485, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49485, 0, 16779181);
