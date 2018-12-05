DELETE FROM `weenie` WHERE `class_Id` = 9341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9341, 'concentratedacidoil', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9341,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9341,   5,          0) /* EncumbranceVal */
     , (9341,  11,        100) /* MaxStackSize */
     , (9341,  12,         67) /* StackSize */
     , (9341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9341,  19,      50250) /* Value */
     , (9341,  33,          1) /* Bonded - Bonded */
     , (9341,  65,        101) /* Placement - Resting */
     , (9341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9341,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9341, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9341,   1, False) /* Stuck */
     , (9341,  11, True ) /* IgnoreCollisions */
     , (9341,  13, True ) /* Ethereal */
     , (9341,  14, True ) /* GravityStatus */
     , (9341,  19, True ) /* Attackable */
     , (9341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9341,   1, 'Concentrated Acid Oil') /* Name */
     , (9341,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9341,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9341,   1,   33555967) /* Setup */
     , (9341,   3,  536870932) /* SoundTable */
     , (9341,   6,   67111919) /* PaletteBase */
     , (9341,   8,  100671582) /* Icon */
     , (9341,  22,  872415275) /* PhysicsEffectTable */
     , (9341, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9341,   2, 1342739298) /* Container */
     , (9341, 8000, 2541837532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9341, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9341, 0, 83890051, 83890051)
     , (9341, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9341, 0, 16783327);
