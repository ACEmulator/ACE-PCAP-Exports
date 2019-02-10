DELETE FROM `weenie` WHERE `class_Id` = 6624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6624, 'shardshadowfragment', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624,   1,       2048) /* ItemType - Gem */
     , (6624,   5,         40) /* EncumbranceVal */
     , (6624,  11,          1) /* MaxStackSize */
     , (6624,  12,          1) /* StackSize */
     , (6624,  13,         40) /* StackUnitEncumbrance */
     , (6624,  15,          0) /* StackUnitValue */
     , (6624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6624,  19,          0) /* Value */
     , (6624,  65,        101) /* Placement - Resting */
     , (6624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6624,  94,       2048) /* TargetType - Gem */
     , (6624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624,   1, False) /* Stuck */
     , (6624,  11, True ) /* IgnoreCollisions */
     , (6624,  13, True ) /* Ethereal */
     , (6624,  14, True ) /* GravityStatus */
     , (6624,  19, True ) /* Attackable */
     , (6624,  22, True ) /* Inscribable */
     , (6624,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 'Shadow Fragment') /* Name */
     , (6624,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (6624,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624,   1,   33554809) /* Setup */
     , (6624,   3,  536870932) /* SoundTable */
     , (6624,   6,   67111919) /* PaletteBase */
     , (6624,   8,  100671740) /* Icon */
     , (6624,  22,  872415275) /* PhysicsEffectTable */
     , (6624, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6624, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6624, 8040, 18809094, 24.79109, -24.63387, -0.001000002, 0.4458581, 0, 0, -0.8951037) /* PCAPRecordedLocation */
/* @teleloc 0x011F0106 [24.791090 -24.633870 -0.001000] 0.445858 0.000000 0.000000 -0.895104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6624, 8000, 3690265580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6624, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6624, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6624, 0, 16779181);
