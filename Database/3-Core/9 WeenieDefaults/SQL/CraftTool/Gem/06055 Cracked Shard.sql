DELETE FROM `weenie` WHERE `class_Id` = 6055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6055, 'shardcrystalcracked', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6055,   1,       2048) /* ItemType - Gem */
     , (6055,   5,          1) /* EncumbranceVal */
     , (6055,  11,          1) /* MaxStackSize */
     , (6055,  12,          1) /* StackSize */
     , (6055,  13,          1) /* StackUnitEncumbrance */
     , (6055,  15,          0) /* StackUnitValue */
     , (6055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6055,  19,          0) /* Value */
     , (6055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6055,  94,       2048) /* TargetType - Gem */
     , (6055, 151,          2) /* HookType - Wall */
     , (6055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6055,   1, 'Cracked Shard') /* Name */
     , (6055,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (6055,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6055,   1, 0x02000179) /* Setup */
     , (6055,   3, 0x20000014) /* SoundTable */
     , (6055,   6, 0x04000BEF) /* PaletteBase */
     , (6055,   8, 0x06001CA9) /* Icon */
     , (6055,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6055, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6055, 8040, 0x016C01BD, 54.61966, -35.54309, -0.001, -0.801212, 0, 0, -0.598381) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.619660 -35.543090 -0.001000] -0.801212 0.000000 0.000000 -0.598381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6055, 8000, 0xDB6EEA00) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6055, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6055, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6055, 0, 16779181);
