DELETE FROM `weenie` WHERE `class_Id` = 10974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10974, 'gemportalahruenga_xp', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10974,   1,       2048) /* ItemType - Gem */
     , (10974,   5,         10) /* EncumbranceVal */
     , (10974,  11,         25) /* MaxStackSize */
     , (10974,  12,          1) /* StackSize */
     , (10974,  16,          8) /* ItemUseable - Contained */
     , (10974,  18,          1) /* UiEffects - Magical */
     , (10974,  19,      10000) /* Value */
     , (10974,  65,        101) /* Placement - Resting */
     , (10974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10974,  94,         16) /* TargetType - Creature */
     , (10974, 106,        210) /* ItemSpellcraft */
     , (10974, 107,         50) /* ItemCurMana */
     , (10974, 108,         50) /* ItemMaxMana */
     , (10974, 109,          0) /* ItemDifficulty */
     , (10974, 110,          0) /* ItemAllegianceRankLimit */
     , (10974, 151,          2) /* HookType - Wall */
     , (10974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10974,   1, False) /* Stuck */
     , (10974,  11, True ) /* IgnoreCollisions */
     , (10974,  13, True ) /* Ethereal */
     , (10974,  14, True ) /* GravityStatus */
     , (10974,  15, True ) /* LightsStatus */
     , (10974,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10974,   1, 'Ahruenga Portal Gem') /* Name */
     , (10974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10974,   1,   33556769) /* Setup */
     , (10974,   3,  536870932) /* SoundTable */
     , (10974,   6,   67111919) /* PaletteBase */
     , (10974,   8,  100670993) /* Icon */
     , (10974,  22,  872415275) /* PhysicsEffectTable */
     , (10974,  28,        157) /* Spell */
     , (10974, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (10974, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (10974, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (10974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10974,   2, 1343493255) /* Container */
     , (10974, 8000, 2174519206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10974,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10974, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10974, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10974, 0, 16779181);
