DELETE FROM `weenie` WHERE `class_Id` = 5671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5671, 'milkcold', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5671,   1,         32) /* ItemType - Food */
     , (5671,   5,         50) /* EncumbranceVal */
     , (5671,  11,          1) /* MaxStackSize */
     , (5671,  12,          1) /* StackSize */
     , (5671,  13,         50) /* StackUnitEncumbrance */
     , (5671,  15,         80) /* StackUnitValue */
     , (5671,  16,          8) /* ItemUseable - Contained */
     , (5671,  18,          1) /* UiEffects - Magical */
     , (5671,  19,         80) /* Value */
     , (5671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5671,  94,         16) /* TargetType - Creature */
     , (5671, 106,         50) /* ItemSpellcraft */
     , (5671, 107,         50) /* ItemCurMana */
     , (5671, 108,         50) /* ItemMaxMana */
     , (5671, 109,          0) /* ItemDifficulty */
     , (5671, 110,          0) /* ItemAllegianceRankLimit */
     , (5671, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5671,  22, True ) /* Inscribable */
     , (5671,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5671,   1, 'Cold Milk') /* Name */
     , (5671,  16, 'A frosty cup of milk, sure to cool the drinker. It would probably spoil if used in baking.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5671,   1,   33554602) /* Setup */
     , (5671,   3,  536870932) /* SoundTable */
     , (5671,   6,   67111919) /* PaletteBase */
     , (5671,   8,  100668493) /* Icon */
     , (5671,  22,  872415275) /* PhysicsEffectTable */
     , (5671,  28,         20) /* Spell - FireProtectionSelf1 */
     , (5671, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (5671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5671, 8000, 2192312761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5671,    20,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5671, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5671, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5671, 0, 16778729);
