DELETE FROM `weenie` WHERE `class_Id` = 30400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30400, 'gemquestlittlestniffis', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30400,   1,       2048) /* ItemType - Gem */
     , (30400,   5,         10) /* EncumbranceVal */
     , (30400,  11,          1) /* MaxStackSize */
     , (30400,  12,          1) /* StackSize */
     , (30400,  13,         10) /* StackUnitEncumbrance */
     , (30400,  15,        500) /* StackUnitValue */
     , (30400,  16,          8) /* ItemUseable - Contained */
     , (30400,  19,        500) /* Value */
     , (30400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30400,  94,         16) /* TargetType - Creature */
     , (30400, 106,        210) /* ItemSpellcraft */
     , (30400, 107,         50) /* ItemCurMana */
     , (30400, 108,         50) /* ItemMaxMana */
     , (30400, 109,          0) /* ItemDifficulty */
     , (30400, 110,          0) /* ItemAllegianceRankLimit */
     , (30400, 151,          2) /* HookType - Wall */
     , (30400, 280,       1000) /* SharedCooldown */
     , (30400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30400, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30400,   1, 'Niffis Fighting Pits') /* Name */
     , (30400,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (30400,  16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30400,   1, 0x02000921) /* Setup */
     , (30400,   3, 0x20000014) /* SoundTable */
     , (30400,   6, 0x04000BEF) /* PaletteBase */
     , (30400,   8, 0x060013CC) /* Icon */
     , (30400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30400,  28,        157) /* Spell - SummonPortal1 */
     , (30400,  50, 0x06003334) /* IconOverlay */
     , (30400, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30400, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30400, 8000, 0x80AB1F16) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30400, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30400, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30400, 0, 16779181);
