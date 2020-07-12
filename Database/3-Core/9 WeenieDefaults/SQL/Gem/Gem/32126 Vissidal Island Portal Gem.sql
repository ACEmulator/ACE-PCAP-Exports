DELETE FROM `weenie` WHERE `class_Id` = 32126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32126, 'ace32126-vissidalislandportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32126,   1,       2048) /* ItemType - Gem */
     , (32126,   5,         10) /* EncumbranceVal */
     , (32126,  11,         25) /* MaxStackSize */
     , (32126,  12,          1) /* StackSize */
     , (32126,  13,         10) /* StackUnitEncumbrance */
     , (32126,  15,       5000) /* StackUnitValue */
     , (32126,  16,          8) /* ItemUseable - Contained */
     , (32126,  18,          1) /* UiEffects - Magical */
     , (32126,  19,       5000) /* Value */
     , (32126,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32126,  94,         16) /* TargetType - Creature */
     , (32126, 106,        210) /* ItemSpellcraft */
     , (32126, 107,         50) /* ItemCurMana */
     , (32126, 108,         50) /* ItemMaxMana */
     , (32126, 151,          2) /* HookType - Wall */
     , (32126, 280,       1000) /* SharedCooldown */
     , (32126, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32126, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32126,   1, 'Vissidal Island Portal Gem') /* Name */
     , (32126,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32126,   1,   33556769) /* Setup */
     , (32126,   3,  536870932) /* SoundTable */
     , (32126,   6,   67111919) /* PaletteBase */
     , (32126,   8,  100674857) /* Icon */
     , (32126,  22,  872415275) /* PhysicsEffectTable */
     , (32126,  28,        157) /* Spell - SummonPortal1 */
     , (32126, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (32126, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32126, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (32126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32126, 8000, 3707944366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32126, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32126, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32126, 0, 16779181);
