DELETE FROM `weenie` WHERE `class_Id` = 27259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27259, 'gempricelessore', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27259,   1,         32) /* ItemType - Food */
     , (27259,   5,         75) /* EncumbranceVal */
     , (27259,  11,         10) /* MaxStackSize */
     , (27259,  12,          1) /* StackSize */
     , (27259,  13,         75) /* StackUnitEncumbrance */
     , (27259,  15,        100) /* StackUnitValue */
     , (27259,  16,          8) /* ItemUseable - Contained */
     , (27259,  18,          1) /* UiEffects - Magical */
     , (27259,  19,        100) /* Value */
     , (27259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27259,  94,         16) /* TargetType - Creature */
     , (27259, 106,        150) /* ItemSpellcraft */
     , (27259, 107,         50) /* ItemCurMana */
     , (27259, 108,         50) /* ItemMaxMana */
     , (27259, 109,          0) /* ItemDifficulty */
     , (27259, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27259,   1, 'Priceless Ore') /* Name */
     , (27259,  14, 'Use this item to activate the power within.') /* Use */
     , (27259,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27259,   1,   33554817) /* Setup */
     , (27259,   3,  536870932) /* SoundTable */
     , (27259,   6,   67111919) /* PaletteBase */
     , (27259,   8,  100676396) /* Icon */
     , (27259,  22,  872415275) /* PhysicsEffectTable */
     , (27259,  28,       3207) /* Spell - GolemHunterManaLow */
     , (27259, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (27259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27259, 8000, 2174242700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27259,  3207,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27259, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27259, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27259, 0, 16777882);
