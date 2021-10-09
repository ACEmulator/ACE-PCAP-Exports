DELETE FROM `weenie` WHERE `class_Id` = 36501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36501, 'ace36501-drudgefight', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36501,   1,       2048) /* ItemType - Gem */
     , (36501,   5,         10) /* EncumbranceVal */
     , (36501,  11,          1) /* MaxStackSize */
     , (36501,  12,          1) /* StackSize */
     , (36501,  13,         10) /* StackUnitEncumbrance */
     , (36501,  15,          4) /* StackUnitValue */
     , (36501,  16,          8) /* ItemUseable - Contained */
     , (36501,  19,          4) /* Value */
     , (36501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36501,  94,         16) /* TargetType - Creature */
     , (36501, 106,        210) /* ItemSpellcraft */
     , (36501, 107,         50) /* ItemCurMana */
     , (36501, 108,         50) /* ItemMaxMana */
     , (36501, 109,          0) /* ItemDifficulty */
     , (36501, 110,          0) /* ItemAllegianceRankLimit */
     , (36501, 151,          2) /* HookType - Wall */
     , (36501, 280,       1000) /* SharedCooldown */
     , (36501, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36501, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36501,   1, 'Drudge Fight') /* Name */
     , (36501,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (36501,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36501,   1, 0x02000921) /* Setup */
     , (36501,   3, 0x20000014) /* SoundTable */
     , (36501,   6, 0x04000BEF) /* PaletteBase */
     , (36501,   8, 0x060013CA) /* Icon */
     , (36501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36501,  28,        157) /* Spell - SummonPortal1 */
     , (36501,  50, 0x06003334) /* IconOverlay */
     , (36501, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36501, 8000, 0x847261A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36501, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36501, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36501, 0, 16779181);
