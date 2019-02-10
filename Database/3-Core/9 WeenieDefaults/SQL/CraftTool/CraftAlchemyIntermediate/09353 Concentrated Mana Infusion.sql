DELETE FROM `weenie` WHERE `class_Id` = 9353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9353, 'concentratedmanainfusion', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9353,  11,        100) /* MaxStackSize */
     , (9353,  12,          1) /* StackSize */
     , (9353,  13,          0) /* StackUnitEncumbrance */
     , (9353,  15,        500) /* StackUnitValue */
     , (9353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9353,  19,        500) /* Value */
     , (9353,  65,        101) /* Placement - Resting */
     , (9353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9353,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9353, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9353,   1, False) /* Stuck */
     , (9353,  11, True ) /* IgnoreCollisions */
     , (9353,  13, True ) /* Ethereal */
     , (9353,  14, True ) /* GravityStatus */
     , (9353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9353,   1, 'Concentrated Mana Infusion') /* Name */
     , (9353,  20, 'Concentrated Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   33555965) /* Setup */
     , (9353,   3,  536870932) /* SoundTable */
     , (9353,   6,   67111919) /* PaletteBase */
     , (9353,   8,  100671579) /* Icon */
     , (9353,  22,  872415275) /* PhysicsEffectTable */
     , (9353, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9353, 8000, 2166170217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9353, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9353, 0, 83890051, 83890051)
     , (9353, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9353, 0, 16783325);
