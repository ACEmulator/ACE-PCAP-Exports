DELETE FROM `weenie` WHERE `class_Id` = 5329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5329, 'infusionbloodseeker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5329,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5329,  11,        100) /* MaxStackSize */
     , (5329,  12,          3) /* StackSize */
     , (5329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5329,  19,         30) /* Value */
     , (5329,  65,        101) /* Placement - Resting */
     , (5329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5329,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5329,   1, False) /* Stuck */
     , (5329,  11, True ) /* IgnoreCollisions */
     , (5329,  13, True ) /* Ethereal */
     , (5329,  14, True ) /* GravityStatus */
     , (5329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5329,   1, 'Bloodseeker Infusion') /* Name */
     , (5329,  20, 'Bloodseeker Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5329,   1,   33555965) /* Setup */
     , (5329,   3,  536870932) /* SoundTable */
     , (5329,   6,   67111919) /* PaletteBase */
     , (5329,   8,  100669997) /* Icon */
     , (5329,  22,  872415275) /* PhysicsEffectTable */
     , (5329, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5329,   2, 1342891187) /* Container */
     , (5329, 8000, 3708056533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5329, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5329, 0, 83890051, 83890051)
     , (5329, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5329, 0, 16783325);
