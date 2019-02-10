DELETE FROM `weenie` WHERE `class_Id` = 5323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5323, 'infusionfrost', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5323,  11,        100) /* MaxStackSize */
     , (5323,  12,          1) /* StackSize */
     , (5323,  13,          0) /* StackUnitEncumbrance */
     , (5323,  15,         10) /* StackUnitValue */
     , (5323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5323,  19,         10) /* Value */
     , (5323,  65,        101) /* Placement - Resting */
     , (5323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5323,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5323,   1, False) /* Stuck */
     , (5323,  11, True ) /* IgnoreCollisions */
     , (5323,  13, True ) /* Ethereal */
     , (5323,  14, True ) /* GravityStatus */
     , (5323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5323,   1, 'Frost Infusion') /* Name */
     , (5323,  20, 'Frost Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   33555965) /* Setup */
     , (5323,   3,  536870932) /* SoundTable */
     , (5323,   6,   67111919) /* PaletteBase */
     , (5323,   8,  100670264) /* Icon */
     , (5323,  22,  872415275) /* PhysicsEffectTable */
     , (5323, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5323, 8000, 2166233989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5323, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5323, 0, 83890051, 83890051)
     , (5323, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5323, 0, 16783325);
