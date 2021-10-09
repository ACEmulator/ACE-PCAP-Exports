DELETE FROM `weenie` WHERE `class_Id` = 14860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14860, 'nutmegground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14860,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14860,   5,         10) /* EncumbranceVal */
     , (14860,  11,        100) /* MaxStackSize */
     , (14860,  12,          1) /* StackSize */
     , (14860,  13,         10) /* StackUnitEncumbrance */
     , (14860,  15,         10) /* StackUnitValue */
     , (14860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14860,  19,         10) /* Value */
     , (14860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14860,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (14860, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14860,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14860,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14860,   1, 'Ground Nutmeg') /* Name */
     , (14860,  14, 'A spice used in cooking.') /* Use */
     , (14860,  20, 'Bottles of Ground Nutmeg') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14860,   1, 0x02000308) /* Setup */
     , (14860,   3, 0x20000014) /* SoundTable */
     , (14860,   6, 0x04000BEF) /* PaletteBase */
     , (14860,   8, 0x0600243F) /* Icon */
     , (14860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14860, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14860, 8000, 0x92AF267F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14860, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14860, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14860, 0, 16780681);
