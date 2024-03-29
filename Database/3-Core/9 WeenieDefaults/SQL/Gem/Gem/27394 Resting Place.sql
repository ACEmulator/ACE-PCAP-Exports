DELETE FROM `weenie` WHERE `class_Id` = 27394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27394, 'gemquestrestingplace', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27394,   1,       2048) /* ItemType - Gem */
     , (27394,   5,         10) /* EncumbranceVal */
     , (27394,  11,          1) /* MaxStackSize */
     , (27394,  12,          1) /* StackSize */
     , (27394,  13,         10) /* StackUnitEncumbrance */
     , (27394,  15,        500) /* StackUnitValue */
     , (27394,  16,          8) /* ItemUseable - Contained */
     , (27394,  19,        500) /* Value */
     , (27394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27394,  94,         16) /* TargetType - Creature */
     , (27394, 151,          2) /* HookType - Wall */
     , (27394, 280,       1000) /* SharedCooldown */
     , (27394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27394, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27394,   1, 'Resting Place') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27394,   1, 0x02000921) /* Setup */
     , (27394,   3, 0x20000014) /* SoundTable */
     , (27394,   6, 0x04000BEF) /* PaletteBase */
     , (27394,   8, 0x0600335D) /* Icon */
     , (27394,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27394,  28,        157) /* Spell - SummonPortal1 */
     , (27394,  50, 0x06003334) /* IconOverlay */
     , (27394, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27394, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27394, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27394, 8000, 0x801AEF7F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27394, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27394, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27394, 0, 16779181);
