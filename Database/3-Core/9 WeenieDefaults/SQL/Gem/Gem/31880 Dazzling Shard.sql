DELETE FROM `weenie` WHERE `class_Id` = 31880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31880, 'ace31880-dazzlingshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31880,   1,       2048) /* ItemType - Gem */
     , (31880,   5,          5) /* EncumbranceVal */
     , (31880,  11,          1) /* MaxStackSize */
     , (31880,  12,          1) /* StackSize */
     , (31880,  13,          5) /* StackUnitEncumbrance */
     , (31880,  15,          0) /* StackUnitValue */
     , (31880,  16,          1) /* ItemUseable - No */
     , (31880,  18,          1) /* UiEffects - Magical */
     , (31880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31880,  94,         16) /* TargetType - Creature */
     , (31880, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31880,   1, 'Dazzling Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31880,   1, 0x02000921) /* Setup */
     , (31880,   3, 0x20000014) /* SoundTable */
     , (31880,   6, 0x04000BEF) /* PaletteBase */
     , (31880,   8, 0x06001CAA) /* Icon */
     , (31880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31880, 8001,    2633872) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden */
     , (31880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31880, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31880, 8040, 0x003B01F7, 170, -259.3375, -36.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B01F7 [170.000000 -259.337500 -36.001000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31880, 8000, 0xABFF740B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31880, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31880, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31880, 0, 16779181);
