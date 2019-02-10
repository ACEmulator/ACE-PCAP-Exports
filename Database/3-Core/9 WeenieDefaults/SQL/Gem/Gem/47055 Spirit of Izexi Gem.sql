DELETE FROM `weenie` WHERE `class_Id` = 47055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47055, 'ace47055-spiritofizexigem', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47055,   1,       2048) /* ItemType - Gem */
     , (47055,   5,         10) /* EncumbranceVal */
     , (47055,  11,        100) /* MaxStackSize */
     , (47055,  12,          1) /* StackSize */
     , (47055,  13,         10) /* StackUnitEncumbrance */
     , (47055,  15,          3) /* StackUnitValue */
     , (47055,  16,          8) /* ItemUseable - Contained */
     , (47055,  18,          1) /* UiEffects - Magical */
     , (47055,  19,          3) /* Value */
     , (47055,  65,        101) /* Placement - Resting */
     , (47055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47055,  94,      32768) /* TargetType - Caster */
     , (47055, 106,        210) /* ItemSpellcraft */
     , (47055, 107,        100) /* ItemCurMana */
     , (47055, 108,        200) /* ItemMaxMana */
     , (47055, 109,          0) /* ItemDifficulty */
     , (47055, 110,          0) /* ItemAllegianceRankLimit */
     , (47055, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47055,   1, False) /* Stuck */
     , (47055,  11, True ) /* IgnoreCollisions */
     , (47055,  13, True ) /* Ethereal */
     , (47055,  14, True ) /* GravityStatus */
     , (47055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47055,   1, 'Spirit of Izexi Gem') /* Name */
     , (47055,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (47055,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47055,   1,   33554809) /* Setup */
     , (47055,   3,  536870932) /* SoundTable */
     , (47055,   6,   67111919) /* PaletteBase */
     , (47055,   8,  100692971) /* Icon */
     , (47055,  22,  872415275) /* PhysicsEffectTable */
     , (47055,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (47055, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (47055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47055, 8000, 2781589269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47055,  6035,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47055, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47055, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47055, 0, 16779181);
