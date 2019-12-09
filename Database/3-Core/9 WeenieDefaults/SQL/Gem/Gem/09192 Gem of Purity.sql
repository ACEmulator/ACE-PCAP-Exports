DELETE FROM `weenie` WHERE `class_Id` = 9192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9192, 'gemdispel', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9192,   1,       2048) /* ItemType - Gem */
     , (9192,   5,         10) /* EncumbranceVal */
     , (9192,  11,         25) /* MaxStackSize */
     , (9192,  12,          1) /* StackSize */
     , (9192,  13,         10) /* StackUnitEncumbrance */
     , (9192,  15,        500) /* StackUnitValue */
     , (9192,  16,          8) /* ItemUseable - Contained */
     , (9192,  18,          1) /* UiEffects - Magical */
     , (9192,  19,        500) /* Value */
     , (9192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9192,  94,         16) /* TargetType - Creature */
     , (9192, 106,        210) /* ItemSpellcraft */
     , (9192, 107,        100) /* ItemCurMana */
     , (9192, 108,        200) /* ItemMaxMana */
     , (9192, 109,          0) /* ItemDifficulty */
     , (9192, 110,          0) /* ItemAllegianceRankLimit */
     , (9192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9192,   1, 'Gem of Purity') /* Name */
     , (9192,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (9192,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9192,   1,   33554809) /* Setup */
     , (9192,   3,  536870932) /* SoundTable */
     , (9192,   6,   67111919) /* PaletteBase */
     , (9192,   8,  100671407) /* Icon */
     , (9192,  22,  872415275) /* PhysicsEffectTable */
     , (9192,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (9192, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9192, 8000, 2172561761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9192,  1882,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9192, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9192, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9192, 0, 16779181);
