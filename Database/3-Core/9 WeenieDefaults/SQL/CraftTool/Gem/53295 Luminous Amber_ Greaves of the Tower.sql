DELETE FROM `weenie` WHERE `class_Id` = 53295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53295, 'ace53295-luminousambergreavesofthetower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53295,   1,       2048) /* ItemType - Gem */
     , (53295,   5,        100) /* EncumbranceVal */
     , (53295,  11,        100) /* MaxStackSize */
     , (53295,  12,          1) /* StackSize */
     , (53295,  13,        100) /* StackUnitEncumbrance */
     , (53295,  15,         25) /* StackUnitValue */
     , (53295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53295,  18,        256) /* UiEffects - Acid */
     , (53295,  19,         25) /* Value */
     , (53295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53295,  94,          6) /* TargetType - Vestements */
     , (53295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53295,   1, 'Luminous Amber: Greaves of the Tower') /* Name */
     , (53295,  20, 'Luminous Ambers: Greaves of the Tower') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53295,   1,   33554809) /* Setup */
     , (53295,   3,  536870932) /* SoundTable */
     , (53295,   6,   67111919) /* PaletteBase */
     , (53295,   8,  100693328) /* Icon */
     , (53295,  22,  872415275) /* PhysicsEffectTable */
     , (53295,  52,  100691593) /* IconUnderlay */
     , (53295, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53295, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53295, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53295, 8000, 3036458849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53295, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53295, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53295, 0, 16779181);
