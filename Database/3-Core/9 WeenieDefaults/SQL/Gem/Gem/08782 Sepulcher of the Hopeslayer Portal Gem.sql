DELETE FROM `weenie` WHERE `class_Id` = 8782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8782, 'gemportalhopeslayer', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8782,   1,       2048) /* ItemType - Gem */
     , (8782,   5,         50) /* EncumbranceVal */
     , (8782,  11,          1) /* MaxStackSize */
     , (8782,  12,          1) /* StackSize */
     , (8782,  13,         50) /* StackUnitEncumbrance */
     , (8782,  15,          0) /* StackUnitValue */
     , (8782,  16,          8) /* ItemUseable - Contained */
     , (8782,  18,          1) /* UiEffects - Magical */
     , (8782,  19,          0) /* Value */
     , (8782,  33,          1) /* Bonded - Bonded */
     , (8782,  65,        101) /* Placement - Resting */
     , (8782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8782,  94,         16) /* TargetType - Creature */
     , (8782, 106,        210) /* ItemSpellcraft */
     , (8782, 107,         50) /* ItemCurMana */
     , (8782, 108,         50) /* ItemMaxMana */
     , (8782, 109,          0) /* ItemDifficulty */
     , (8782, 110,          0) /* ItemAllegianceRankLimit */
     , (8782, 114,          1) /* Attuned - Attuned */
     , (8782, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8782,   1, False) /* Stuck */
     , (8782,  11, True ) /* IgnoreCollisions */
     , (8782,  13, True ) /* Ethereal */
     , (8782,  14, True ) /* GravityStatus */
     , (8782,  15, True ) /* LightsStatus */
     , (8782,  19, True ) /* Attackable */
     , (8782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8782, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8782,   1, 'Sepulcher of the Hopeslayer Portal Gem') /* Name */
     , (8782,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (8782,  16, 'A gem that will create a portal to the Sepulcher of the Hopeslayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8782,   1,   33556769) /* Setup */
     , (8782,   3,  536870932) /* SoundTable */
     , (8782,   6,   67111919) /* PaletteBase */
     , (8782,   8,  100670993) /* Icon */
     , (8782,  22,  872415275) /* PhysicsEffectTable */
     , (8782,  28,       2040) /* Spell - SummonPortalHopeslayer */
     , (8782, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (8782, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (8782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8782, 8000, 3701327151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8782,  2040,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8782, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8782, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8782, 0, 16779181);
