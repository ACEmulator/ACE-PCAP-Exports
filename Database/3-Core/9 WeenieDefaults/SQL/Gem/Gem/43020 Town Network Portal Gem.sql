DELETE FROM `weenie` WHERE `class_Id` = 43020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43020, 'ace43020-townnetworkportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43020,   1,       2048) /* ItemType - Gem */
     , (43020,   5,         10) /* EncumbranceVal */
     , (43020,  11,         25) /* MaxStackSize */
     , (43020,  12,          1) /* StackSize */
     , (43020,  13,         10) /* StackUnitEncumbrance */
     , (43020,  15,        500) /* StackUnitValue */
     , (43020,  16,          8) /* ItemUseable - Contained */
     , (43020,  18,          1) /* UiEffects - Magical */
     , (43020,  19,        500) /* Value */
     , (43020,  65,        101) /* Placement - Resting */
     , (43020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (43020,  94,         16) /* TargetType - Creature */
     , (43020, 106,        210) /* ItemSpellcraft */
     , (43020, 107,         50) /* ItemCurMana */
     , (43020, 108,         50) /* ItemMaxMana */
     , (43020, 109,          0) /* ItemDifficulty */
     , (43020, 110,          0) /* ItemAllegianceRankLimit */
     , (43020, 151,          2) /* HookType - Wall */
     , (43020, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43020,   1, False) /* Stuck */
     , (43020,  11, True ) /* IgnoreCollisions */
     , (43020,  13, True ) /* Ethereal */
     , (43020,  14, True ) /* GravityStatus */
     , (43020,  15, True ) /* LightsStatus */
     , (43020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43020, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43020,   1, 'Town Network Portal Gem') /* Name */
     , (43020,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43020,   1,   33556769) /* Setup */
     , (43020,   3,  536870932) /* SoundTable */
     , (43020,   6,   67111919) /* PaletteBase */
     , (43020,   8,  100674858) /* Icon */
     , (43020,  22,  872415275) /* PhysicsEffectTable */
     , (43020,  28,        157) /* Spell - SummonPortal1 */
     , (43020, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (43020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (43020, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43020, 8000, 2186220532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43020,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43020, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43020, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43020, 0, 16779181);
