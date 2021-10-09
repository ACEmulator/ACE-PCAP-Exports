DELETE FROM `weenie` WHERE `class_Id` = 36503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36503, 'ace36503-lairofthehomunculus', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36503,   1,       2048) /* ItemType - Gem */
     , (36503,   5,         10) /* EncumbranceVal */
     , (36503,  11,          1) /* MaxStackSize */
     , (36503,  12,          1) /* StackSize */
     , (36503,  13,         10) /* StackUnitEncumbrance */
     , (36503,  15,          4) /* StackUnitValue */
     , (36503,  16,          8) /* ItemUseable - Contained */
     , (36503,  19,          4) /* Value */
     , (36503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36503,  94,         16) /* TargetType - Creature */
     , (36503, 106,        210) /* ItemSpellcraft */
     , (36503, 107,         50) /* ItemCurMana */
     , (36503, 108,         50) /* ItemMaxMana */
     , (36503, 109,          0) /* ItemDifficulty */
     , (36503, 110,          0) /* ItemAllegianceRankLimit */
     , (36503, 151,          2) /* HookType - Wall */
     , (36503, 280,       1000) /* SharedCooldown */
     , (36503, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36503, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36503,   1, 'Lair of The Homunculus') /* Name */
     , (36503,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (36503,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36503,   1, 0x02000921) /* Setup */
     , (36503,   3, 0x20000014) /* SoundTable */
     , (36503,   6, 0x04000BEF) /* PaletteBase */
     , (36503,   8, 0x0600335D) /* Icon */
     , (36503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36503,  28,        157) /* Spell - SummonPortal1 */
     , (36503,  50, 0x06003334) /* IconOverlay */
     , (36503, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36503, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36503, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36503, 8000, 0x84726316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36503, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36503, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36503, 0, 16779181);
