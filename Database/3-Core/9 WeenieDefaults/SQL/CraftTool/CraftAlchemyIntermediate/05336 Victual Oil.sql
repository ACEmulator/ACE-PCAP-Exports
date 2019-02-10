DELETE FROM `weenie` WHERE `class_Id` = 5336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5336, 'oilvictual', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5336,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5336,   5,          0) /* EncumbranceVal */
     , (5336,  11,        100) /* MaxStackSize */
     , (5336,  12,          1) /* StackSize */
     , (5336,  13,          0) /* StackUnitEncumbrance */
     , (5336,  15,         20) /* StackUnitValue */
     , (5336,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5336,  19,         20) /* Value */
     , (5336,  65,        101) /* Placement - Resting */
     , (5336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5336,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5336,   1, False) /* Stuck */
     , (5336,  11, True ) /* IgnoreCollisions */
     , (5336,  13, True ) /* Ethereal */
     , (5336,  14, True ) /* GravityStatus */
     , (5336,  19, True ) /* Attackable */
     , (5336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5336,   1, 'Victual Oil') /* Name */
     , (5336,  14, 'This item is used in cooking.') /* Use */
     , (5336,  20, 'Vials of Victual Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5336,   1,   33555967) /* Setup */
     , (5336,   3,  536870932) /* SoundTable */
     , (5336,   6,   67111919) /* PaletteBase */
     , (5336,   8,  100670012) /* Icon */
     , (5336,  22,  872415275) /* PhysicsEffectTable */
     , (5336, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5336, 8000, 2166234063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5336, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5336, 0, 83890051, 83890051)
     , (5336, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5336, 0, 16783327);
