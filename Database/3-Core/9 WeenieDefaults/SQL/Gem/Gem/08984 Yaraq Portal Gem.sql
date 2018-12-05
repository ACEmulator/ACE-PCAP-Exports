DELETE FROM `weenie` WHERE `class_Id` = 8984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8984, 'gemportalyaraq', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8984,   1,       2048) /* ItemType - Gem */
     , (8984,   5,        130) /* EncumbranceVal */
     , (8984,  11,         25) /* MaxStackSize */
     , (8984,  12,         13) /* StackSize */
     , (8984,  16,          8) /* ItemUseable - Contained */
     , (8984,  18,          1) /* UiEffects - Magical */
     , (8984,  19,       6500) /* Value */
     , (8984,  65,        101) /* Placement - Resting */
     , (8984,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8984,  94,         16) /* TargetType - Creature */
     , (8984, 106,        210) /* ItemSpellcraft */
     , (8984, 107,         50) /* ItemCurMana */
     , (8984, 108,         50) /* ItemMaxMana */
     , (8984, 151,          2) /* HookType - Wall */
     , (8984, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8984,   1, False) /* Stuck */
     , (8984,  11, True ) /* IgnoreCollisions */
     , (8984,  13, True ) /* Ethereal */
     , (8984,  14, True ) /* GravityStatus */
     , (8984,  15, True ) /* LightsStatus */
     , (8984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8984, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8984,   1, 'Yaraq Portal Gem') /* Name */
     , (8984,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8984,   1,   33556769) /* Setup */
     , (8984,   3,  536870932) /* SoundTable */
     , (8984,   6,   67111919) /* PaletteBase */
     , (8984,   8,  100674861) /* Icon */
     , (8984,  22,  872415275) /* PhysicsEffectTable */
     , (8984,  28,        157) /* Spell */
     , (8984, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8984, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8984, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8984,   2, 2274286804) /* Container */
     , (8984, 8000, 2291062816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8984,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8984, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8984, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8984, 0, 16779181);
