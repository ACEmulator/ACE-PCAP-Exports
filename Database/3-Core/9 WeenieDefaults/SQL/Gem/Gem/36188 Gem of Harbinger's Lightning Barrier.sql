DELETE FROM `weenie` WHERE `class_Id` = 36188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36188, 'ace36188-gemofharbingerslightningbarrier', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36188,   1,       2048) /* ItemType - Gem */
     , (36188,   5,          5) /* EncumbranceVal */
     , (36188,  11,         10) /* MaxStackSize */
     , (36188,  12,          1) /* StackSize */
     , (36188,  16,          8) /* ItemUseable - Contained */
     , (36188,  18,          1) /* UiEffects - Magical */
     , (36188,  19,       1000) /* Value */
     , (36188,  65,        101) /* Placement - Resting */
     , (36188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36188,  94,         16) /* TargetType - Creature */
     , (36188, 106,        300) /* ItemSpellcraft */
     , (36188, 107,        200) /* ItemCurMana */
     , (36188, 108,        200) /* ItemMaxMana */
     , (36188, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36188,   1, False) /* Stuck */
     , (36188,  11, True ) /* IgnoreCollisions */
     , (36188,  13, True ) /* Ethereal */
     , (36188,  14, True ) /* GravityStatus */
     , (36188,  19, True ) /* Attackable */
     , (36188,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36188,   1, 'Gem of Harbinger''s Lightning Barrier') /* Name */
     , (36188,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36188,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36188,  20, 'Gems of Harbinger''s Lightning Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36188,   1,   33554809) /* Setup */
     , (36188,   3,  536870932) /* SoundTable */
     , (36188,   6,   67111919) /* PaletteBase */
     , (36188,   8,  100673905) /* Icon */
     , (36188,  22,  872415275) /* PhysicsEffectTable */
     , (36188,  28,       4192) /* Spell */
     , (36188, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (36188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36188,   2, 1342814975) /* Container */
     , (36188, 8000, 3701897246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36188,  4192,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36188, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36188, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36188, 0, 16779181);
