DELETE FROM `weenie` WHERE `class_Id` = 9345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9345, 'concentratedfireinfusion', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9345,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9345,  11,        100) /* MaxStackSize */
     , (9345,  12,          1) /* StackSize */
     , (9345,  13,          0) /* StackUnitEncumbrance */
     , (9345,  15,        500) /* StackUnitValue */
     , (9345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9345,  19,        500) /* Value */
     , (9345,  65,        101) /* Placement - Resting */
     , (9345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9345,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9345, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9345,   1, False) /* Stuck */
     , (9345,  11, True ) /* IgnoreCollisions */
     , (9345,  13, True ) /* Ethereal */
     , (9345,  14, True ) /* GravityStatus */
     , (9345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9345,   1, 'Concentrated Fire Infusion') /* Name */
     , (9345,  20, 'Concentrated Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9345,   1,   33555965) /* Setup */
     , (9345,   3,  536870932) /* SoundTable */
     , (9345,   6,   67111919) /* PaletteBase */
     , (9345,   8,  100671576) /* Icon */
     , (9345,  22,  872415275) /* PhysicsEffectTable */
     , (9345, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9345, 8000, 2166233974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9345, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9345, 0, 83890051, 83890051)
     , (9345, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9345, 0, 16783325);
