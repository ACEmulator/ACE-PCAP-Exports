DELETE FROM `weenie` WHERE `class_Id` = 6624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6624, 'shardshadowfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624,   1,       2048) /* ItemType - Gem */
     , (6624,   5,         40) /* EncumbranceVal */
     , (6624,  11,          1) /* MaxStackSize */
     , (6624,  12,          1) /* StackSize */
     , (6624,  13,         40) /* StackUnitEncumbrance */
     , (6624,  15,          0) /* StackUnitValue */
     , (6624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6624,  19,          0) /* Value */
     , (6624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6624,  94,       2048) /* TargetType - Gem */
     , (6624, 151,          2) /* HookType - Wall */
     , (6624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624,  22, True ) /* Inscribable */
     , (6624,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 'Shadow Fragment') /* Name */
     , (6624,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (6624,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 0x02000179) /* Setup */
     , (6624,   3, 0x20000014) /* SoundTable */
     , (6624,   6, 0x04000BEF) /* PaletteBase */
     , (6624,   8, 0x060020FC) /* Icon */
     , (6624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6624, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6624, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6624, 8040, 0x011F0106, 24.79109, -24.63387, -0.001, 0.445858, 0, 0, -0.895104) /* PCAPRecordedLocation */
/* @teleloc 0x011F0106 [24.791090 -24.633870 -0.001000] 0.445858 0.000000 0.000000 -0.895104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6624, 8000, 0xDBF4FBEC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6624, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6624, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6624, 0, 16779181);
