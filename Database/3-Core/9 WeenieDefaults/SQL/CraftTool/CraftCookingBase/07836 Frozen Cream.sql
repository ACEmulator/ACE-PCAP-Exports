DELETE FROM `weenie` WHERE `class_Id` = 7836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7836, 'creamfrozen', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7836,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7836,   5,         20) /* EncumbranceVal */
     , (7836,  11,        100) /* MaxStackSize */
     , (7836,  12,          1) /* StackSize */
     , (7836,  13,         20) /* StackUnitEncumbrance */
     , (7836,  15,         90) /* StackUnitValue */
     , (7836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7836,  19,         90) /* Value */
     , (7836,  65,        101) /* Placement - Resting */
     , (7836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7836,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7836,   1, False) /* Stuck */
     , (7836,  11, True ) /* IgnoreCollisions */
     , (7836,  13, True ) /* Ethereal */
     , (7836,  14, True ) /* GravityStatus */
     , (7836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7836,   1, 'Frozen Cream') /* Name */
     , (7836,  20, 'Pitchers of Frozen Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7836,   1,   33554602) /* Setup */
     , (7836,   3,  536870932) /* SoundTable */
     , (7836,   6,   67111919) /* PaletteBase */
     , (7836,   8,  100670856) /* Icon */
     , (7836,  22,  872415275) /* PhysicsEffectTable */
     , (7836, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7836, 8000, 3709794463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7836, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7836, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7836, 0, 16778729);
