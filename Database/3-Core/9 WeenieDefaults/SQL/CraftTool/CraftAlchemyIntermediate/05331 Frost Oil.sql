DELETE FROM `weenie` WHERE `class_Id` = 5331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5331, 'oilfrost', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5331,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5331,  11,        100) /* MaxStackSize */
     , (5331,  12,          1) /* StackSize */
     , (5331,  13,          0) /* StackUnitEncumbrance */
     , (5331,  15,         20) /* StackUnitValue */
     , (5331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5331,  19,         20) /* Value */
     , (5331,  65,        101) /* Placement - Resting */
     , (5331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5331,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5331,   1, False) /* Stuck */
     , (5331,  11, True ) /* IgnoreCollisions */
     , (5331,  13, True ) /* Ethereal */
     , (5331,  14, True ) /* GravityStatus */
     , (5331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5331,   1, 'Frost Oil') /* Name */
     , (5331,  20, 'Vials of Frost Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5331,   1,   33555967) /* Setup */
     , (5331,   3,  536870932) /* SoundTable */
     , (5331,   6,   67111919) /* PaletteBase */
     , (5331,   8,  100670010) /* Icon */
     , (5331,  22,  872415275) /* PhysicsEffectTable */
     , (5331, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5331, 8000, 2914289561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5331, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5331, 0, 83890051, 83890051)
     , (5331, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5331, 0, 16783327);
