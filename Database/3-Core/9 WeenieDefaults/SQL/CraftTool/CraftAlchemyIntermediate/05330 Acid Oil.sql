DELETE FROM `weenie` WHERE `class_Id` = 5330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5330, 'oilacid', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5330,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5330,  11,        100) /* MaxStackSize */
     , (5330,  12,          1) /* StackSize */
     , (5330,  13,          0) /* StackUnitEncumbrance */
     , (5330,  15,         20) /* StackUnitValue */
     , (5330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5330,  19,         20) /* Value */
     , (5330,  65,        101) /* Placement - Resting */
     , (5330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5330,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5330,   1, False) /* Stuck */
     , (5330,  11, True ) /* IgnoreCollisions */
     , (5330,  13, True ) /* Ethereal */
     , (5330,  14, True ) /* GravityStatus */
     , (5330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5330,   1, 'Acid Oil') /* Name */
     , (5330,  20, 'Vials of Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5330,   1,   33555967) /* Setup */
     , (5330,   3,  536870932) /* SoundTable */
     , (5330,   6,   67111919) /* PaletteBase */
     , (5330,   8,  100670006) /* Icon */
     , (5330,  22,  872415275) /* PhysicsEffectTable */
     , (5330, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5330, 8000, 3633376938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5330, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5330, 0, 83890051, 83890051)
     , (5330, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5330, 0, 16783327);
