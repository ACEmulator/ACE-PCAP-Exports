DELETE FROM `weenie` WHERE `class_Id` = 5332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5332, 'oillightning', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5332,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5332,  11,        100) /* MaxStackSize */
     , (5332,  12,          3) /* StackSize */
     , (5332,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5332,  19,         60) /* Value */
     , (5332,  65,        101) /* Placement - Resting */
     , (5332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5332,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5332,   1, False) /* Stuck */
     , (5332,  11, True ) /* IgnoreCollisions */
     , (5332,  13, True ) /* Ethereal */
     , (5332,  14, True ) /* GravityStatus */
     , (5332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5332,   1, 'Lightning Oil') /* Name */
     , (5332,  20, 'Vials of Lightning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5332,   1,   33555967) /* Setup */
     , (5332,   3,  536870932) /* SoundTable */
     , (5332,   6,   67111919) /* PaletteBase */
     , (5332,   8,  100670008) /* Icon */
     , (5332,  22,  872415275) /* PhysicsEffectTable */
     , (5332, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5332,   2, 1343533150) /* Container */
     , (5332, 8000, 3633376930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5332, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5332, 0, 83890051, 83890051)
     , (5332, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5332, 0, 16783327);
