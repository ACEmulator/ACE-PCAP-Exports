DELETE FROM `weenie` WHERE `class_Id` = 22447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22447, 'hyssoptreated', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22447,   1,        128) /* ItemType - Misc */
     , (22447,   5,         10) /* EncumbranceVal */
     , (22447,  11,        100) /* MaxStackSize */
     , (22447,  12,          1) /* StackSize */
     , (22447,  13,         10) /* StackUnitEncumbrance */
     , (22447,  15,          0) /* StackUnitValue */
     , (22447,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22447,  19,          0) /* Value */
     , (22447,  33,          0) /* Bonded - Normal */
     , (22447,  65,        101) /* Placement - Resting */
     , (22447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22447,  94,        128) /* TargetType - Misc */
     , (22447, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22447,   1, False) /* Stuck */
     , (22447,  11, True ) /* IgnoreCollisions */
     , (22447,  13, True ) /* Ethereal */
     , (22447,  14, True ) /* GravityStatus */
     , (22447,  19, True ) /* Attackable */
     , (22447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22447,   1, 'Treated Hyssop') /* Name */
     , (22447,  14, 'Use this bundle of treated hyssop with a bundle of treated mandrake.') /* Use */
     , (22447,  15, 'A bundle of wrapped hyssop with a stinging scent.') /* ShortDesc */
     , (22447,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22447,   1,   33554817) /* Setup */
     , (22447,   3,  536870932) /* SoundTable */
     , (22447,   6,   67111919) /* PaletteBase */
     , (22447,   8,  100673802) /* Icon */
     , (22447,  22,  872415275) /* PhysicsEffectTable */
     , (22447, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22447, 8000, 2461530679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22447, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22447, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22447, 0, 16777882);
