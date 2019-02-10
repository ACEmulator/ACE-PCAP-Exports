DELETE FROM `weenie` WHERE `class_Id` = 11235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11235, 'boonobject4_xp', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11235,   1,        128) /* ItemType - Misc */
     , (11235,   5,         10) /* EncumbranceVal */
     , (11235,  11,          1) /* MaxStackSize */
     , (11235,  12,          1) /* StackSize */
     , (11235,  13,         10) /* StackUnitEncumbrance */
     , (11235,  15,          0) /* StackUnitValue */
     , (11235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11235,  65,        101) /* Placement - Resting */
     , (11235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11235,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11235,   1, False) /* Stuck */
     , (11235,  11, True ) /* IgnoreCollisions */
     , (11235,  13, True ) /* Ethereal */
     , (11235,  14, True ) /* GravityStatus */
     , (11235,  19, True ) /* Attackable */
     , (11235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11235,   1, 'Storm Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11235,   1,   33555677) /* Setup */
     , (11235,   3,  536870932) /* SoundTable */
     , (11235,   6,   67111919) /* PaletteBase */
     , (11235,   8,  100671769) /* Icon */
     , (11235,  22,  872415275) /* PhysicsEffectTable */
     , (11235, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11235, 8000, 2147980657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11235, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11235, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11235, 0, 16782860);
