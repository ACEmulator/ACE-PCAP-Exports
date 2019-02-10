DELETE FROM `weenie` WHERE `class_Id` = 38724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38724, 'ace38724-eldrytchwebstrongholdportalgem', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38724,   1,       2048) /* ItemType - Gem */
     , (38724,   5,         10) /* EncumbranceVal */
     , (38724,  11,         25) /* MaxStackSize */
     , (38724,  12,          1) /* StackSize */
     , (38724,  13,         10) /* StackUnitEncumbrance */
     , (38724,  15,       5000) /* StackUnitValue */
     , (38724,  16,          8) /* ItemUseable - Contained */
     , (38724,  18,          1) /* UiEffects - Magical */
     , (38724,  19,       5000) /* Value */
     , (38724,  33,          1) /* Bonded - Bonded */
     , (38724,  65,        101) /* Placement - Resting */
     , (38724,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38724,  94,         16) /* TargetType - Creature */
     , (38724, 106,        300) /* ItemSpellcraft */
     , (38724, 107,        100) /* ItemCurMana */
     , (38724, 108,        100) /* ItemMaxMana */
     , (38724, 109,          0) /* ItemDifficulty */
     , (38724, 110,          0) /* ItemAllegianceRankLimit */
     , (38724, 114,          1) /* Attuned - Attuned */
     , (38724, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38724,   1, False) /* Stuck */
     , (38724,  11, True ) /* IgnoreCollisions */
     , (38724,  13, True ) /* Ethereal */
     , (38724,  14, True ) /* GravityStatus */
     , (38724,  15, True ) /* LightsStatus */
     , (38724,  19, True ) /* Attackable */
     , (38724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38724, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38724,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (38724,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38724,   1,   33556769) /* Setup */
     , (38724,   3,  536870932) /* SoundTable */
     , (38724,   6,   67111919) /* PaletteBase */
     , (38724,   8,  100672464) /* Icon */
     , (38724,  22,  872415275) /* PhysicsEffectTable */
     , (38724,  28,        157) /* Spell - SummonPortal1 */
     , (38724, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (38724, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38724, 8000, 2325191992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38724,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38724, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38724, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38724, 0, 16779181);
