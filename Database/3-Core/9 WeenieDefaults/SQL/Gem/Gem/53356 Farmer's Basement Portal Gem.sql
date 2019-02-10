DELETE FROM `weenie` WHERE `class_Id` = 53356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53356, 'ace53356-farmersbasementportalgem', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53356,   1,       2048) /* ItemType - Gem */
     , (53356,   5,         10) /* EncumbranceVal */
     , (53356,  11,         25) /* MaxStackSize */
     , (53356,  12,          1) /* StackSize */
     , (53356,  13,         10) /* StackUnitEncumbrance */
     , (53356,  15,        100) /* StackUnitValue */
     , (53356,  16,          8) /* ItemUseable - Contained */
     , (53356,  18,          1) /* UiEffects - Magical */
     , (53356,  19,        100) /* Value */
     , (53356,  65,        101) /* Placement - Resting */
     , (53356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (53356,  94,         16) /* TargetType - Creature */
     , (53356, 106,        210) /* ItemSpellcraft */
     , (53356, 107,         50) /* ItemCurMana */
     , (53356, 108,         50) /* ItemMaxMana */
     , (53356, 109,          0) /* ItemDifficulty */
     , (53356, 110,          0) /* ItemAllegianceRankLimit */
     , (53356, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53356,   1, False) /* Stuck */
     , (53356,  11, True ) /* IgnoreCollisions */
     , (53356,  13, True ) /* Ethereal */
     , (53356,  14, True ) /* GravityStatus */
     , (53356,  15, True ) /* LightsStatus */
     , (53356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53356, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53356,   1, 'Farmer''s Basement Portal Gem') /* Name */
     , (53356,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53356,   1,   33556769) /* Setup */
     , (53356,   3,  536870932) /* SoundTable */
     , (53356,   6,   67111919) /* PaletteBase */
     , (53356,   8,  100668365) /* Icon */
     , (53356,  22,  872415275) /* PhysicsEffectTable */
     , (53356,  28,       1637) /* Spell - SummonPortal3 */
     , (53356, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (53356, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (53356, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53356, 8000, 2870432902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53356,  1637,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53356, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53356, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53356, 0, 16779181);
