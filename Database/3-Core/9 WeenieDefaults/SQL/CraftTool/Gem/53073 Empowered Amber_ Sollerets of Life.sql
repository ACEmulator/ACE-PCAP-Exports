DELETE FROM `weenie` WHERE `class_Id` = 53073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53073, 'ace53073-empoweredambersolleretsoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53073,   1,       2048) /* ItemType - Gem */
     , (53073,   5,        100) /* EncumbranceVal */
     , (53073,  11,        100) /* MaxStackSize */
     , (53073,  12,          1) /* StackSize */
     , (53073,  13,        100) /* StackUnitEncumbrance */
     , (53073,  15,         25) /* StackUnitValue */
     , (53073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53073,  18,        256) /* UiEffects - Acid */
     , (53073,  19,         25) /* Value */
     , (53073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53073,  94,          6) /* TargetType - Vestements */
     , (53073, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53073,   1, 'Empowered Amber: Sollerets of Life') /* Name */
     , (53073,  20, 'Empowered Ambers: Sollerets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53073,   1,   33554809) /* Setup */
     , (53073,   3,  536870932) /* SoundTable */
     , (53073,   6,   67111919) /* PaletteBase */
     , (53073,   8,  100693327) /* Icon */
     , (53073,  22,  872415275) /* PhysicsEffectTable */
     , (53073, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53073, 8000, 3036562427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53073, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53073, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53073, 0, 16779181);
