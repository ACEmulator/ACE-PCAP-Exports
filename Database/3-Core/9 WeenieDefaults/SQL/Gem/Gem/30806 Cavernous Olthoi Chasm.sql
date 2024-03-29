DELETE FROM `weenie` WHERE `class_Id` = 30806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30806, 'gemquestolthoichasm', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30806,   1,       2048) /* ItemType - Gem */
     , (30806,   5,         50) /* EncumbranceVal */
     , (30806,  11,         25) /* MaxStackSize */
     , (30806,  12,          1) /* StackSize */
     , (30806,  13,         50) /* StackUnitEncumbrance */
     , (30806,  15,       5000) /* StackUnitValue */
     , (30806,  16,          8) /* ItemUseable - Contained */
     , (30806,  19,       5000) /* Value */
     , (30806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30806,  94,         16) /* TargetType - Creature */
     , (30806, 106,        210) /* ItemSpellcraft */
     , (30806, 107,         50) /* ItemCurMana */
     , (30806, 108,         50) /* ItemMaxMana */
     , (30806, 109,          0) /* ItemDifficulty */
     , (30806, 110,          0) /* ItemAllegianceRankLimit */
     , (30806, 151,          2) /* HookType - Wall */
     , (30806, 280,       1000) /* SharedCooldown */
     , (30806, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30806, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30806,   1, 'Cavernous Olthoi Chasm') /* Name */
     , (30806,  14, 'Double click this gem to summon a portal to the Cavernous Olthoi Chasm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30806,   1, 0x02000921) /* Setup */
     , (30806,   3, 0x20000014) /* SoundTable */
     , (30806,   6, 0x04000BEF) /* PaletteBase */
     , (30806,   8, 0x060013CC) /* Icon */
     , (30806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30806,  28,        157) /* Spell - SummonPortal1 */
     , (30806,  50, 0x06003334) /* IconOverlay */
     , (30806, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30806, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30806, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30806, 8000, 0x878F0B44) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30806, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30806, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30806, 0, 16779181);
