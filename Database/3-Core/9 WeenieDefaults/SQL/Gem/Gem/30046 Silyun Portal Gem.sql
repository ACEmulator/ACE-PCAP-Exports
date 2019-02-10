DELETE FROM `weenie` WHERE `class_Id` = 30046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30046, 'gemportalsilyun', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30046,   1,       2048) /* ItemType - Gem */
     , (30046,   5,         10) /* EncumbranceVal */
     , (30046,  11,         25) /* MaxStackSize */
     , (30046,  12,          1) /* StackSize */
     , (30046,  13,         10) /* StackUnitEncumbrance */
     , (30046,  15,        500) /* StackUnitValue */
     , (30046,  16,          8) /* ItemUseable - Contained */
     , (30046,  18,          1) /* UiEffects - Magical */
     , (30046,  19,        500) /* Value */
     , (30046,  65,        101) /* Placement - Resting */
     , (30046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30046,  94,         16) /* TargetType - Creature */
     , (30046, 106,        210) /* ItemSpellcraft */
     , (30046, 107,         50) /* ItemCurMana */
     , (30046, 108,         50) /* ItemMaxMana */
     , (30046, 109,          0) /* ItemDifficulty */
     , (30046, 110,          0) /* ItemAllegianceRankLimit */
     , (30046, 151,          2) /* HookType - Wall */
     , (30046, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30046,   1, False) /* Stuck */
     , (30046,  11, True ) /* IgnoreCollisions */
     , (30046,  13, True ) /* Ethereal */
     , (30046,  14, True ) /* GravityStatus */
     , (30046,  15, True ) /* LightsStatus */
     , (30046,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30046, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30046,   1, 'Silyun Portal Gem') /* Name */
     , (30046,  16, 'Use this gem to summon a short-lived portal to Silyun.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30046,   1,   33556769) /* Setup */
     , (30046,   3,  536870932) /* SoundTable */
     , (30046,   6,   67111919) /* PaletteBase */
     , (30046,   8,  100674858) /* Icon */
     , (30046,  22,  872415275) /* PhysicsEffectTable */
     , (30046,  28,        157) /* Spell - SummonPortal1 */
     , (30046, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (30046, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30046, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30046, 8000, 2988191129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30046,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30046, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30046, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30046, 0, 16779181);
