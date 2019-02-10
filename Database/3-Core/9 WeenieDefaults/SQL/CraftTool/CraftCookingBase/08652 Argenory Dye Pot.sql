DELETE FROM `weenie` WHERE `class_Id` = 8652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8652, 'potdyewintersilver', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8652,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8652,   5,        150) /* EncumbranceVal */
     , (8652,  11,        100) /* MaxStackSize */
     , (8652,  12,          1) /* StackSize */
     , (8652,  13,        150) /* StackUnitEncumbrance */
     , (8652,  15,        100) /* StackUnitValue */
     , (8652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8652,  19,        100) /* Value */
     , (8652,  65,        101) /* Placement - Resting */
     , (8652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8652,  94,        134) /* TargetType - Vestements, Misc */
     , (8652, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8652,   1, False) /* Stuck */
     , (8652,  11, True ) /* IgnoreCollisions */
     , (8652,  13, True ) /* Ethereal */
     , (8652,  14, True ) /* GravityStatus */
     , (8652,  19, True ) /* Attackable */
     , (8652,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8652,   1, 'Argenory Dye Pot') /* Name */
     , (8652,  14, 'This item is used in cooking.') /* Use */
     , (8652,  16, 'A pot with dye made from the crushed leaves of a silvery white argenory plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8652,  20, 'Argenory Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8652,   1,   33556753) /* Setup */
     , (8652,   3,  536870932) /* SoundTable */
     , (8652,   6,   67111919) /* PaletteBase */
     , (8652,   8,  100670947) /* Icon */
     , (8652,  22,  872415275) /* PhysicsEffectTable */
     , (8652, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8652, 8000, 3633384737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8652, 67111925, 0, 0);
