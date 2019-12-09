DELETE FROM `weenie` WHERE `class_Id` = 36186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36186, 'ace36186-gemofharbingersfrostbarrier', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36186,   1,       2048) /* ItemType - Gem */
     , (36186,   5,          5) /* EncumbranceVal */
     , (36186,  11,         10) /* MaxStackSize */
     , (36186,  12,          1) /* StackSize */
     , (36186,  13,          5) /* StackUnitEncumbrance */
     , (36186,  15,       1000) /* StackUnitValue */
     , (36186,  16,          8) /* ItemUseable - Contained */
     , (36186,  18,          1) /* UiEffects - Magical */
     , (36186,  19,       1000) /* Value */
     , (36186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36186,  94,         16) /* TargetType - Creature */
     , (36186, 106,        300) /* ItemSpellcraft */
     , (36186, 107,        200) /* ItemCurMana */
     , (36186, 108,        200) /* ItemMaxMana */
     , (36186, 109,          0) /* ItemDifficulty */
     , (36186, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36186,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36186,   1, 'Gem of Harbinger''s Frost Barrier') /* Name */
     , (36186,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36186,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36186,  20, 'Gems of Harbinger''s Frost Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36186,   1,   33554809) /* Setup */
     , (36186,   3,  536870932) /* SoundTable */
     , (36186,   6,   67111919) /* PaletteBase */
     , (36186,   8,  100673901) /* Icon */
     , (36186,  22,  872415275) /* PhysicsEffectTable */
     , (36186,  28,       4190) /* Spell - HarbingerProtectionCold */
     , (36186, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (36186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36186, 8000, 2461713206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36186,  4190,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36186, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36186, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36186, 0, 16779181);
