DELETE FROM `weenie` WHERE `class_Id` = 51451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51451, 'ace51451-darkheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51451,   1,       2048) /* ItemType - Gem */
     , (51451,   5,        919) /* EncumbranceVal */
     , (51451,  11,          1) /* MaxStackSize */
     , (51451,  12,          1) /* StackSize */
     , (51451,  13,        919) /* StackUnitEncumbrance */
     , (51451,  15,        653) /* StackUnitValue */
     , (51451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51451,  19,        653) /* Value */
     , (51451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51451, 151,          2) /* HookType - Wall */
     , (51451, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51451,  39,     1.4) /* DefaultScale */
     , (51451,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 'Dark Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 0x020009C5) /* Setup */
     , (51451,   3, 0x20000014) /* SoundTable */
     , (51451,   6, 0x04000BF8) /* PaletteBase */
     , (51451,   8, 0x06001F07) /* Icon */
     , (51451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51451,  50, 0x060011F7) /* IconOverlay */
     , (51451, 8001, 1344811032) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType, IconOverlay */
     , (51451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51451, 8005,     432257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51451, 8040, 0xA9B4002A, 130.4698, 41.55686, 94, 0.918108, 0, 0, -0.39633) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.469800 41.556860 94.000000] 0.918108 0.000000 0.000000 -0.396330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51451, 8000, 0xDD371AC9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51451, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51451, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51451, 0, 16778862);
