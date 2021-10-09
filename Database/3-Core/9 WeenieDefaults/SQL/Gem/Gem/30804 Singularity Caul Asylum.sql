DELETE FROM `weenie` WHERE `class_Id` = 30804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30804, 'gemquestasylum', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30804,   1,       2048) /* ItemType - Gem */
     , (30804,   5,         50) /* EncumbranceVal */
     , (30804,  11,         25) /* MaxStackSize */
     , (30804,  12,          1) /* StackSize */
     , (30804,  13,         50) /* StackUnitEncumbrance */
     , (30804,  15,       5000) /* StackUnitValue */
     , (30804,  16,          8) /* ItemUseable - Contained */
     , (30804,  19,       5000) /* Value */
     , (30804,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30804,  94,         16) /* TargetType - Creature */
     , (30804, 106,        210) /* ItemSpellcraft */
     , (30804, 107,         50) /* ItemCurMana */
     , (30804, 108,         50) /* ItemMaxMana */
     , (30804, 109,          0) /* ItemDifficulty */
     , (30804, 110,          0) /* ItemAllegianceRankLimit */
     , (30804, 151,          2) /* HookType - Wall */
     , (30804, 280,       1000) /* SharedCooldown */
     , (30804, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30804, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30804,   1, 'Singularity Caul Asylum') /* Name */
     , (30804,  14, 'Double click this gem to summon a portal to the Caul Asylum.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30804,   1, 0x02000921) /* Setup */
     , (30804,   3, 0x20000014) /* SoundTable */
     , (30804,   6, 0x04000BEF) /* PaletteBase */
     , (30804,   8, 0x060013CC) /* Icon */
     , (30804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30804,  28,        157) /* Spell - SummonPortal1 */
     , (30804,  50, 0x06003334) /* IconOverlay */
     , (30804, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30804, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30804, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30804, 8000, 0x805EFDB2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30804, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30804, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30804, 0, 16779181);
