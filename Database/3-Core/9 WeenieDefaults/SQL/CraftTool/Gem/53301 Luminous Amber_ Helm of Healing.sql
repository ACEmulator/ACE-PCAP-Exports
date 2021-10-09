DELETE FROM `weenie` WHERE `class_Id` = 53301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53301, 'ace53301-luminousamberhelmofhealing', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53301,   1,       2048) /* ItemType - Gem */
     , (53301,   5,        100) /* EncumbranceVal */
     , (53301,  11,        100) /* MaxStackSize */
     , (53301,  12,          1) /* StackSize */
     , (53301,  13,        100) /* StackUnitEncumbrance */
     , (53301,  15,         25) /* StackUnitValue */
     , (53301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53301,  18,        256) /* UiEffects - Acid */
     , (53301,  19,         25) /* Value */
     , (53301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53301,  94,          6) /* TargetType - Vestements */
     , (53301, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53301,   1, 'Luminous Amber: Helm of Healing') /* Name */
     , (53301,  20, 'Luminous Ambers: Helm of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53301,   1, 0x02000179) /* Setup */
     , (53301,   3, 0x20000014) /* SoundTable */
     , (53301,   6, 0x04000BEF) /* PaletteBase */
     , (53301,   8, 0x06007550) /* Icon */
     , (53301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53301,  52, 0x06006E89) /* IconUnderlay */
     , (53301, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53301, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53301, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53301, 8000, 0xB4FD75E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53301, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53301, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53301, 0, 16779181);
