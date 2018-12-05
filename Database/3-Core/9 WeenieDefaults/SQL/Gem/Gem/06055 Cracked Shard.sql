DELETE FROM `weenie` WHERE `class_Id` = 6055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6055, 'shardcrystalcracked', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6055,   1,       2048) /* ItemType - Gem */
     , (6055,   5,          1) /* EncumbranceVal */
     , (6055,  11,          1) /* MaxStackSize */
     , (6055,  12,          1) /* StackSize */
     , (6055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6055,  19,          0) /* Value */
     , (6055,  65,        101) /* Placement - Resting */
     , (6055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6055,  94,       2048) /* TargetType - Gem */
     , (6055, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6055,   1, False) /* Stuck */
     , (6055,  11, True ) /* IgnoreCollisions */
     , (6055,  13, True ) /* Ethereal */
     , (6055,  14, True ) /* GravityStatus */
     , (6055,  19, True ) /* Attackable */
     , (6055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6055,   1, 'Cracked Shard') /* Name */
     , (6055,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (6055,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6055,   1,   33554809) /* Setup */
     , (6055,   3,  536870932) /* SoundTable */
     , (6055,   6,   67111919) /* PaletteBase */
     , (6055,   8,  100670633) /* Icon */
     , (6055,  22,  872415275) /* PhysicsEffectTable */
     , (6055, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6055, 8040, 23855549, 54.61966, -35.54309, -0.001000002, -0.8012115, 0, 0, -0.5983812) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.619660 -35.543090 -0.001000] -0.801212 0.000000 0.000000 -0.598381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6055, 8000, 3681479168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6055, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6055, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6055, 0, 16779181);
