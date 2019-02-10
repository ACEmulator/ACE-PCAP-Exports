DELETE FROM `weenie` WHERE `class_Id` = 38723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38723, 'ace38723-celestialhandstrongholdportalgem', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38723,   1,       2048) /* ItemType - Gem */
     , (38723,   5,         10) /* EncumbranceVal */
     , (38723,  11,         25) /* MaxStackSize */
     , (38723,  12,          1) /* StackSize */
     , (38723,  13,         10) /* StackUnitEncumbrance */
     , (38723,  15,       5000) /* StackUnitValue */
     , (38723,  16,          8) /* ItemUseable - Contained */
     , (38723,  18,          1) /* UiEffects - Magical */
     , (38723,  19,       5000) /* Value */
     , (38723,  33,          1) /* Bonded - Bonded */
     , (38723,  65,        101) /* Placement - Resting */
     , (38723,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38723,  94,         16) /* TargetType - Creature */
     , (38723, 106,        300) /* ItemSpellcraft */
     , (38723, 107,        100) /* ItemCurMana */
     , (38723, 108,        100) /* ItemMaxMana */
     , (38723, 109,          0) /* ItemDifficulty */
     , (38723, 110,          0) /* ItemAllegianceRankLimit */
     , (38723, 114,          1) /* Attuned - Attuned */
     , (38723, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38723,   1, False) /* Stuck */
     , (38723,  11, True ) /* IgnoreCollisions */
     , (38723,  13, True ) /* Ethereal */
     , (38723,  14, True ) /* GravityStatus */
     , (38723,  15, True ) /* LightsStatus */
     , (38723,  19, True ) /* Attackable */
     , (38723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38723, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38723,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (38723,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38723,   1,   33556769) /* Setup */
     , (38723,   3,  536870932) /* SoundTable */
     , (38723,   6,   67111919) /* PaletteBase */
     , (38723,   8,  100672464) /* Icon */
     , (38723,  22,  872415275) /* PhysicsEffectTable */
     , (38723,  28,        157) /* Spell - SummonPortal1 */
     , (38723, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (38723, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38723, 8000, 3018341925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38723,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38723, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38723, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38723, 0, 16779181);
