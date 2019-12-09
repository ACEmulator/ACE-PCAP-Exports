DELETE FROM `weenie` WHERE `class_Id` = 15410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15410, 'concentratedbloodhunteroil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15410,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15410,  11,        100) /* MaxStackSize */
     , (15410,  12,          1) /* StackSize */
     , (15410,  13,          0) /* StackUnitEncumbrance */
     , (15410,  15,        500) /* StackUnitValue */
     , (15410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15410,  19,        500) /* Value */
     , (15410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15410,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (15410, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15410, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15410,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (15410,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15410,   1,   33555967) /* Setup */
     , (15410,   3,  536870932) /* SoundTable */
     , (15410,   6,   67111919) /* PaletteBase */
     , (15410,   8,  100672645) /* Icon */
     , (15410,  22,  872415275) /* PhysicsEffectTable */
     , (15410, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (15410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15410, 8000, 2183443844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15410, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15410, 0, 83890051, 83890051)
     , (15410, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15410, 0, 16783327);
