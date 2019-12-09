DELETE FROM `weenie` WHERE `class_Id` = 5324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5324, 'infusionlightning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5324,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5324,  11,        100) /* MaxStackSize */
     , (5324,  12,          1) /* StackSize */
     , (5324,  13,          0) /* StackUnitEncumbrance */
     , (5324,  15,         10) /* StackUnitValue */
     , (5324,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5324,  19,         10) /* Value */
     , (5324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5324,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (5324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5324,   1, 'Lightning Infusion') /* Name */
     , (5324,  20, 'Lightning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5324,   1,   33555965) /* Setup */
     , (5324,   3,  536870932) /* SoundTable */
     , (5324,   6,   67111919) /* PaletteBase */
     , (5324,   8,  100669998) /* Icon */
     , (5324,  22,  872415275) /* PhysicsEffectTable */
     , (5324, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5324, 8000, 2166233990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5324, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5324, 0, 83890051, 83890051)
     , (5324, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5324, 0, 16783325);
