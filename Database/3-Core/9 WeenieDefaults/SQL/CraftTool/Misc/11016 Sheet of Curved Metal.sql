DELETE FROM `weenie` WHERE `class_Id` = 11016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11016, 'menhirbell1-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11016,   1,        128) /* ItemType - Misc */
     , (11016,   5,        400) /* EncumbranceVal */
     , (11016,  11,          1) /* MaxStackSize */
     , (11016,  12,          1) /* StackSize */
     , (11016,  13,        400) /* StackUnitEncumbrance */
     , (11016,  15,        100) /* StackUnitValue */
     , (11016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11016,  19,        100) /* Value */
     , (11016,  65,        101) /* Placement - Resting */
     , (11016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11016,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11016,   1, False) /* Stuck */
     , (11016,  11, True ) /* IgnoreCollisions */
     , (11016,  13, True ) /* Ethereal */
     , (11016,  14, True ) /* GravityStatus */
     , (11016,  19, True ) /* Attackable */
     , (11016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11016,   1, 'Sheet of Curved Metal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11016,   1,   33555677) /* Setup */
     , (11016,   3,  536870932) /* SoundTable */
     , (11016,   6,   67111919) /* PaletteBase */
     , (11016,   8,  100671822) /* Icon */
     , (11016,  22,  872415275) /* PhysicsEffectTable */
     , (11016, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11016, 8000, 2485956222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11016, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11016, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11016, 0, 16782860);
