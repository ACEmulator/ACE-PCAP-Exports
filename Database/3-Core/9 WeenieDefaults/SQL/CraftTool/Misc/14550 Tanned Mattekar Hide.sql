DELETE FROM `weenie` WHERE `class_Id` = 14550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14550, 'mattekarhidetanned', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14550,   1,        128) /* ItemType - Misc */
     , (14550,   5,        800) /* EncumbranceVal */
     , (14550,  11,          1) /* MaxStackSize */
     , (14550,  12,          1) /* StackSize */
     , (14550,  13,        800) /* StackUnitEncumbrance */
     , (14550,  15,          0) /* StackUnitValue */
     , (14550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14550,  19,          0) /* Value */
     , (14550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14550,  94,        128) /* TargetType - Misc */
     , (14550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14550,  22, True ) /* Inscribable */
     , (14550,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14550,   1, 'Tanned Mattekar Hide') /* Name */
     , (14550,  14, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.') /* Use */
     , (14550,  15, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14550,   1,   33554817) /* Setup */
     , (14550,   3,  536870932) /* SoundTable */
     , (14550,   6,   67111919) /* PaletteBase */
     , (14550,   8,  100672526) /* Icon */
     , (14550,  22,  872415275) /* PhysicsEffectTable */
     , (14550, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (14550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14550, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14550, 8040, 23855548, 54.51909, -33.81115, -0.002499998, -0.9432483, 0, 0, 0.3320883) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.519090 -33.811150 -0.002500] -0.943248 0.000000 0.000000 0.332088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14550, 8000, 2931636150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14550, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14550, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14550, 0, 16777882);
