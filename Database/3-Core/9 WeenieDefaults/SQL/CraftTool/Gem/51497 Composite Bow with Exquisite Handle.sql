DELETE FROM `weenie` WHERE `class_Id` = 51497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51497, 'ace51497-compositebowwithexquisitehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51497,   1,       2048) /* ItemType - Gem */
     , (51497,   5,        919) /* EncumbranceVal */
     , (51497,  11,          1) /* MaxStackSize */
     , (51497,  12,          1) /* StackSize */
     , (51497,  13,        919) /* StackUnitEncumbrance */
     , (51497,  15,        653) /* StackUnitValue */
     , (51497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51497,  19,        653) /* Value */
     , (51497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51497,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51497, 151,          2) /* HookType - Wall */
     , (51497, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51497,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51497,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51497,   1, 0x02000878) /* Setup */
     , (51497,   3, 0x20000014) /* SoundTable */
     , (51497,   6, 0x04000FA5) /* PaletteBase */
     , (51497,   8, 0x06001CCE) /* Icon */
     , (51497,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51497,  50, 0x060011F7) /* IconOverlay */
     , (51497, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51497, 8000, 0xC7BB71A4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51497, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51497, 0, 83892563, 83892563)
     , (51497, 1, 83892561, 83892561)
     , (51497, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51497, 0, 16784558)
     , (51497, 1, 16784557)
     , (51497, 2, 16784557);
