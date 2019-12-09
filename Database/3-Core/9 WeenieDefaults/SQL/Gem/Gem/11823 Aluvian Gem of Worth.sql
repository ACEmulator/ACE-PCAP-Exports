DELETE FROM `weenie` WHERE `class_Id` = 11823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11823, 'gemportalalu', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11823,   1,       2048) /* ItemType - Gem */
     , (11823,   5,          5) /* EncumbranceVal */
     , (11823,  11,         25) /* MaxStackSize */
     , (11823,  12,          1) /* StackSize */
     , (11823,  13,          5) /* StackUnitEncumbrance */
     , (11823,  15,       1500) /* StackUnitValue */
     , (11823,  16,          8) /* ItemUseable - Contained */
     , (11823,  18,          1) /* UiEffects - Magical */
     , (11823,  19,       1500) /* Value */
     , (11823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11823,  94,         16) /* TargetType - Creature */
     , (11823, 106,        210) /* ItemSpellcraft */
     , (11823, 107,        700) /* ItemCurMana */
     , (11823, 108,        700) /* ItemMaxMana */
     , (11823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11823,   1, 'Aluvian Gem of Worth') /* Name */
     , (11823,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11823,   1,   33554809) /* Setup */
     , (11823,   3,  536870932) /* SoundTable */
     , (11823,   6,   67111919) /* PaletteBase */
     , (11823,   8,  100672150) /* Icon */
     , (11823,  22,  872415275) /* PhysicsEffectTable */
     , (11823,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (11823, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11823, 8000, 3629880161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11823,  2477,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11823, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11823, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11823, 0, 16779181);
