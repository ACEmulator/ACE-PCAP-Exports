DELETE FROM `weenie` WHERE `class_Id` = 9193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9193, 'gemdispelhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9193,   1,       2048) /* ItemType - Gem */
     , (9193,   5,         10) /* EncumbranceVal */
     , (9193,  11,         25) /* MaxStackSize */
     , (9193,  12,          1) /* StackSize */
     , (9193,  13,         10) /* StackUnitEncumbrance */
     , (9193,  15,       1000) /* StackUnitValue */
     , (9193,  16,          8) /* ItemUseable - Contained */
     , (9193,  18,          1) /* UiEffects - Magical */
     , (9193,  19,       1000) /* Value */
     , (9193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9193,  94,         16) /* TargetType - Creature */
     , (9193, 106,        210) /* ItemSpellcraft */
     , (9193, 107,        150) /* ItemCurMana */
     , (9193, 108,        250) /* ItemMaxMana */
     , (9193, 109,          0) /* ItemDifficulty */
     , (9193, 110,          0) /* ItemAllegianceRankLimit */
     , (9193, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9193,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9193,   1, 'Gem of Stillness') /* Name */
     , (9193,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (9193,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9193,   1, 0x02000179) /* Setup */
     , (9193,   3, 0x20000014) /* SoundTable */
     , (9193,   6, 0x04000BEF) /* PaletteBase */
     , (9193,   8, 0x06001FAD) /* Icon */
     , (9193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9193,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (9193, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9193, 8000, 0x818B45D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9193, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9193, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9193, 0, 16779181);
