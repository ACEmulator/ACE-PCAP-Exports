DELETE FROM `weenie` WHERE `class_Id` = 22448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22448, 'mandraketreated', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22448,   1,        128) /* ItemType - Misc */
     , (22448,   5,         10) /* EncumbranceVal */
     , (22448,  11,        100) /* MaxStackSize */
     , (22448,  12,          1) /* StackSize */
     , (22448,  13,         10) /* StackUnitEncumbrance */
     , (22448,  15,          0) /* StackUnitValue */
     , (22448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22448,  19,          0) /* Value */
     , (22448,  33,          0) /* Bonded - Normal */
     , (22448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22448,  94,        128) /* TargetType - Misc */
     , (22448, 114,          0) /* Attuned - Normal */
     , (22448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22448,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22448,   1, 'Treated Mandrake') /* Name */
     , (22448,  14, 'Use this bundle of treated mandrake with a bundle of treated hyssop.') /* Use */
     , (22448,  15, 'A bundle of wrapped mandrake with a pungent scent.') /* ShortDesc */
     , (22448,  20, 'Bundles of Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22448,   1, 0x02000181) /* Setup */
     , (22448,   3, 0x20000014) /* SoundTable */
     , (22448,   8, 0x0600290C) /* Icon */
     , (22448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22448, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22448, 8000, 0x92B7C609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22448, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22448, 0, 16777882);
