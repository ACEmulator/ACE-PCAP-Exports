DELETE FROM `weenie` WHERE `class_Id` = 30268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30268, 'gemportalsanamar', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30268,   1,       2048) /* ItemType - Gem */
     , (30268,   5,         10) /* EncumbranceVal */
     , (30268,  11,         25) /* MaxStackSize */
     , (30268,  12,          1) /* StackSize */
     , (30268,  13,         10) /* StackUnitEncumbrance */
     , (30268,  15,        500) /* StackUnitValue */
     , (30268,  16,          8) /* ItemUseable - Contained */
     , (30268,  18,          1) /* UiEffects - Magical */
     , (30268,  19,        500) /* Value */
     , (30268,  65,        101) /* Placement - Resting */
     , (30268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30268,  94,         16) /* TargetType - Creature */
     , (30268, 106,        210) /* ItemSpellcraft */
     , (30268, 107,         50) /* ItemCurMana */
     , (30268, 108,         50) /* ItemMaxMana */
     , (30268, 109,          0) /* ItemDifficulty */
     , (30268, 110,          0) /* ItemAllegianceRankLimit */
     , (30268, 151,          2) /* HookType - Wall */
     , (30268, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30268,   1, False) /* Stuck */
     , (30268,  11, True ) /* IgnoreCollisions */
     , (30268,  13, True ) /* Ethereal */
     , (30268,  14, True ) /* GravityStatus */
     , (30268,  15, True ) /* LightsStatus */
     , (30268,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30268, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30268,   1, 'Sanamar Portal Gem') /* Name */
     , (30268,  16, 'Use this gem to summon a short-lived portal to Sanamar.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30268,   1,   33556769) /* Setup */
     , (30268,   3,  536870932) /* SoundTable */
     , (30268,   6,   67111919) /* PaletteBase */
     , (30268,   8,  100674858) /* Icon */
     , (30268,  22,  872415275) /* PhysicsEffectTable */
     , (30268,  28,        157) /* Spell - SummonPortal1 */
     , (30268, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (30268, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30268, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30268, 8000, 2151959818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30268,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30268, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30268, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30268, 0, 16779181);
