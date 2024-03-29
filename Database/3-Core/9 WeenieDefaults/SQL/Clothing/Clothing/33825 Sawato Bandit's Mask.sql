DELETE FROM `weenie` WHERE `class_Id` = 33825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33825, 'ace33825-sawatobanditsmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33825,   1,          4) /* ItemType - Clothing */
     , (33825,   4,      16384) /* ClothingPriority - Head */
     , (33825,   5,         50) /* EncumbranceVal */
     , (33825,   9,          1) /* ValidLocations - HeadWear */
     , (33825,  16,          1) /* ItemUseable - No */
     , (33825,  19,          0) /* Value */
     , (33825,  28,         10) /* ArmorLevel */
     , (33825,  33,          1) /* Bonded - Bonded */
     , (33825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33825, 106,        300) /* ItemSpellcraft */
     , (33825, 107,        300) /* ItemCurMana */
     , (33825, 108,       5000) /* ItemMaxMana */
     , (33825, 114,          1) /* Attuned - Attuned */
     , (33825, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33825,  22, True ) /* Inscribable */
     , (33825,  23, True ) /* DestroyOnSell */
     , (33825,  69, False) /* IsSellable */
     , (33825,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33825,   5,  -0.033) /* ManaRate */
     , (33825,  13,    0.01) /* ArmorModVsSlash */
     , (33825,  14,    0.01) /* ArmorModVsPierce */
     , (33825,  15,    0.01) /* ArmorModVsBludgeon */
     , (33825,  16,    0.01) /* ArmorModVsCold */
     , (33825,  17,    0.01) /* ArmorModVsFire */
     , (33825,  18,    0.01) /* ArmorModVsAcid */
     , (33825,  19,    0.01) /* ArmorModVsElectric */
     , (33825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33825,   1, 'Sawato Bandit''s Mask') /* Name */
     , (33825,  15, 'A mask that may assist you in infiltrating the Sawato Bandit''s hideout.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33825,   1, 0x020000D3) /* Setup */
     , (33825,   3, 0x20000014) /* SoundTable */
     , (33825,   6, 0x0400007E) /* PaletteBase */
     , (33825,   8, 0x06002FA2) /* Icon */
     , (33825,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33825, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33825, 8000, 0x849336AB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33825,  2545,      2)  /* CANTRIPDECEPTIONPROWESS1 */
     , (33825,  2226,      2)  /* DeceptionMasteryOther7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33825, 67114655, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33825, 0, 16789673);
