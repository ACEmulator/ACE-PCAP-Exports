DELETE FROM `weenie` WHERE `class_Id` = 8977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8977, 'gemportallytelthorpe', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8977,   1,       2048) /* ItemType - Gem */
     , (8977,   5,         10) /* EncumbranceVal */
     , (8977,  11,         25) /* MaxStackSize */
     , (8977,  12,          1) /* StackSize */
     , (8977,  13,         10) /* StackUnitEncumbrance */
     , (8977,  15,        500) /* StackUnitValue */
     , (8977,  16,          8) /* ItemUseable - Contained */
     , (8977,  18,          1) /* UiEffects - Magical */
     , (8977,  19,        500) /* Value */
     , (8977,  65,        101) /* Placement - Resting */
     , (8977,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8977,  94,         16) /* TargetType - Creature */
     , (8977, 106,        210) /* ItemSpellcraft */
     , (8977, 107,         50) /* ItemCurMana */
     , (8977, 108,         50) /* ItemMaxMana */
     , (8977, 109,          0) /* ItemDifficulty */
     , (8977, 110,          0) /* ItemAllegianceRankLimit */
     , (8977, 151,          2) /* HookType - Wall */
     , (8977, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8977,   1, False) /* Stuck */
     , (8977,  11, True ) /* IgnoreCollisions */
     , (8977,  13, True ) /* Ethereal */
     , (8977,  14, True ) /* GravityStatus */
     , (8977,  15, True ) /* LightsStatus */
     , (8977,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8977, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8977,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (8977,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8977,   1,   33556769) /* Setup */
     , (8977,   3,  536870932) /* SoundTable */
     , (8977,   6,   67111919) /* PaletteBase */
     , (8977,   8,  100674859) /* Icon */
     , (8977,  22,  872415275) /* PhysicsEffectTable */
     , (8977,  28,        157) /* Spell - SummonPortal1 */
     , (8977, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8977, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8977, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8977, 8000, 2291062116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8977,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8977, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8977, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8977, 0, 16779181);
