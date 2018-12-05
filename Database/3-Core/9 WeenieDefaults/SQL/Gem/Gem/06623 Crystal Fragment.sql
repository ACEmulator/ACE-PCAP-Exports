DELETE FROM `weenie` WHERE `class_Id` = 6623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6623, 'shardcrystalfragment', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6623,   1,       2048) /* ItemType - Gem */
     , (6623,   5,         40) /* EncumbranceVal */
     , (6623,  11,          1) /* MaxStackSize */
     , (6623,  12,          1) /* StackSize */
     , (6623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6623,  19,          0) /* Value */
     , (6623,  65,        101) /* Placement - Resting */
     , (6623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6623,  94,       2048) /* TargetType - Gem */
     , (6623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6623,   1, False) /* Stuck */
     , (6623,  11, True ) /* IgnoreCollisions */
     , (6623,  13, True ) /* Ethereal */
     , (6623,  14, True ) /* GravityStatus */
     , (6623,  19, True ) /* Attackable */
     , (6623,  22, True ) /* Inscribable */
     , (6623,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6623,   1, 'Crystal Fragment') /* Name */
     , (6623,  14, 'Combine with a shadow fragment to make a sparkling gem.') /* Use */
     , (6623,  16, 'A fragment of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6623,   1,   33554809) /* Setup */
     , (6623,   3,  536870932) /* SoundTable */
     , (6623,   6,   67111919) /* PaletteBase */
     , (6623,   8,  100671739) /* Icon */
     , (6623,  22,  872415275) /* PhysicsEffectTable */
     , (6623, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6623, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6623, 8040, 18809102, 32.391, -25.18294, -0.001000002, -0.376923, 0, 0, -0.9262446) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [32.391000 -25.182940 -0.001000] -0.376923 0.000000 0.000000 -0.926245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6623, 8000, 3690880213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6623, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6623, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6623, 0, 16779181);
