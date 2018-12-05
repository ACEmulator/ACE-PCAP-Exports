DELETE FROM `weenie` WHERE `class_Id` = 36741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36741, 'ace36741-concentratedslashingoil', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36741,   5,          0) /* EncumbranceVal */
     , (36741,  11,        100) /* MaxStackSize */
     , (36741,  12,          9) /* StackSize */
     , (36741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36741,  19,       6750) /* Value */
     , (36741,  33,          1) /* Bonded - Bonded */
     , (36741,  65,        101) /* Placement - Resting */
     , (36741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36741,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36741,   1, False) /* Stuck */
     , (36741,  11, True ) /* IgnoreCollisions */
     , (36741,  13, True ) /* Ethereal */
     , (36741,  14, True ) /* GravityStatus */
     , (36741,  19, True ) /* Attackable */
     , (36741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36741,   1, 'Concentrated Slashing Oil') /* Name */
     , (36741,  14, 'This item is used in alchemy.') /* Use */
     , (36741,  20, 'Vials of Concentrated Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36741,   1,   33555967) /* Setup */
     , (36741,   3,  536870932) /* SoundTable */
     , (36741,   6,   67111919) /* PaletteBase */
     , (36741,   8,  100689714) /* Icon */
     , (36741,  22,  872415275) /* PhysicsEffectTable */
     , (36741, 8001,  268972057) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, TargetType, HookType */
     , (36741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36741, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36741, 8040, 2103705619, 63.07865, 49.92459, 12, 0.7263915, 0, 0, -0.6872812) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [63.078650 49.924590 12.000000] 0.726392 0.000000 0.000000 -0.687281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36741, 8000, 2625283776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36741, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36741, 0, 83890051, 83890051)
     , (36741, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36741, 0, 16783327);
