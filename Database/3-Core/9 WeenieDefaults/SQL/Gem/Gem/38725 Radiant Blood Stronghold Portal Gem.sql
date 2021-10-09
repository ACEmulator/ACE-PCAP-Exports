DELETE FROM `weenie` WHERE `class_Id` = 38725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38725, 'ace38725-radiantbloodstrongholdportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38725,   1,       2048) /* ItemType - Gem */
     , (38725,   5,         10) /* EncumbranceVal */
     , (38725,  11,         25) /* MaxStackSize */
     , (38725,  12,          1) /* StackSize */
     , (38725,  13,         10) /* StackUnitEncumbrance */
     , (38725,  15,       5000) /* StackUnitValue */
     , (38725,  16,          8) /* ItemUseable - Contained */
     , (38725,  18,          1) /* UiEffects - Magical */
     , (38725,  19,       5000) /* Value */
     , (38725,  33,          1) /* Bonded - Bonded */
     , (38725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38725,  94,         16) /* TargetType - Creature */
     , (38725, 106,        300) /* ItemSpellcraft */
     , (38725, 107,        100) /* ItemCurMana */
     , (38725, 108,        100) /* ItemMaxMana */
     , (38725, 109,          0) /* ItemDifficulty */
     , (38725, 110,          0) /* ItemAllegianceRankLimit */
     , (38725, 114,          1) /* Attuned - Attuned */
     , (38725, 280,       1000) /* SharedCooldown */
     , (38725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38725,  23, True ) /* DestroyOnSell */
     , (38725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38725, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38725,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (38725,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38725,   1, 0x02000921) /* Setup */
     , (38725,   3, 0x20000014) /* SoundTable */
     , (38725,   6, 0x04000BEF) /* PaletteBase */
     , (38725,   8, 0x060023D0) /* Icon */
     , (38725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38725,  28,        157) /* Spell - SummonPortal1 */
     , (38725, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38725, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (38725, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38725, 8000, 0xA8DB8A66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38725, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38725, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38725, 0, 16779181);
