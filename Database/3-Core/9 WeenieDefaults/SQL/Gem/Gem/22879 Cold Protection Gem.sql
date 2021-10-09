DELETE FROM `weenie` WHERE `class_Id` = 22879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22879, 'gemcoldprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22879,   1,       2048) /* ItemType - Gem */
     , (22879,   5,         10) /* EncumbranceVal */
     , (22879,  11,          1) /* MaxStackSize */
     , (22879,  12,          1) /* StackSize */
     , (22879,  13,         10) /* StackUnitEncumbrance */
     , (22879,  15,        200) /* StackUnitValue */
     , (22879,  16,          8) /* ItemUseable - Contained */
     , (22879,  18,          1) /* UiEffects - Magical */
     , (22879,  19,        200) /* Value */
     , (22879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22879,  94,         16) /* TargetType - Creature */
     , (22879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22879,   1, 'Cold Protection Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22879,   1, 0x02000179) /* Setup */
     , (22879,   3, 0x20000014) /* SoundTable */
     , (22879,   6, 0x04000BEF) /* PaletteBase */
     , (22879,   8, 0x0600296D) /* Icon */
     , (22879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22879,  28,       1041) /* Spell - ColdProtectionOther6 */
     , (22879, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (22879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22879, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22879, 8040, 0x7D640014, 63.96355, 76.22613, 11.999, -0.134364, 0, 0, -0.990932) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [63.963550 76.226130 11.999000] -0.134364 0.000000 0.000000 -0.990932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22879, 8000, 0x9B9A48E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22879, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22879, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22879, 0, 16779181);
