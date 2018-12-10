DELETE FROM `weenie` WHERE `class_Id` = 32081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32081, 'ace32081-redspireportalgem', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32081,   1,       2048) /* ItemType - Gem */
     , (32081,   5,         60) /* EncumbranceVal */
     , (32081,  11,         25) /* MaxStackSize */
     , (32081,  12,          6) /* StackSize */
     , (32081,  16,          8) /* ItemUseable - Contained */
     , (32081,  18,          1) /* UiEffects - Magical */
     , (32081,  19,       3000) /* Value */
     , (32081,  65,        101) /* Placement - Resting */
     , (32081,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32081,  94,         16) /* TargetType - Creature */
     , (32081, 106,        210) /* ItemSpellcraft */
     , (32081, 107,         50) /* ItemCurMana */
     , (32081, 108,         50) /* ItemMaxMana */
     , (32081, 109,          0) /* ItemDifficulty */
     , (32081, 110,          0) /* ItemAllegianceRankLimit */
     , (32081, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32081,   1, False) /* Stuck */
     , (32081,  11, True ) /* IgnoreCollisions */
     , (32081,  13, True ) /* Ethereal */
     , (32081,  14, True ) /* GravityStatus */
     , (32081,  15, True ) /* LightsStatus */
     , (32081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32081, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32081,   1, 'Redspire Portal Gem') /* Name */
     , (32081,  16, 'Use this gem to summon a short-lived portal to Redspire.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32081,   1,   33556769) /* Setup */
     , (32081,   3,  536870932) /* SoundTable */
     , (32081,   6,   67111919) /* PaletteBase */
     , (32081,   8,  100674856) /* Icon */
     , (32081,  22,  872415275) /* PhysicsEffectTable */
     , (32081,  28,        157) /* Spell - SummonPortal1 */
     , (32081, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (32081, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32081, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (32081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32081,   2, 2158698247) /* Container */
     , (32081, 8000, 2158698254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32081,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32081, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32081, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32081, 0, 16779181);
