DELETE FROM `weenie` WHERE `class_Id` = 23592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23592, 'gauntletsmosswarthighbossnew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23592,   1,          2) /* ItemType - Armor */
     , (23592,   4,      32768) /* ClothingPriority - Hands */
     , (23592,   5,        450) /* EncumbranceVal */
     , (23592,   9,         32) /* ValidLocations - HandWear */
     , (23592,  16,          1) /* ItemUseable - No */
     , (23592,  18,          1) /* UiEffects - Magical */
     , (23592,  19,       6000) /* Value */
     , (23592,  28,        130) /* ArmorLevel */
     , (23592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23592, 106,        150) /* ItemSpellcraft */
     , (23592, 107,       1350) /* ItemCurMana */
     , (23592, 108,       1350) /* ItemMaxMana */
     , (23592, 109,        170) /* ItemDifficulty */
     , (23592, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23592,   5,   -0.05) /* ManaRate */
     , (23592,  13,     1.2) /* ArmorModVsSlash */
     , (23592,  14,     1.1) /* ArmorModVsPierce */
     , (23592,  15,     1.2) /* ArmorModVsBludgeon */
     , (23592,  16,     0.4) /* ArmorModVsCold */
     , (23592,  17,     0.4) /* ArmorModVsFire */
     , (23592,  18,     0.4) /* ArmorModVsAcid */
     , (23592,  19,     0.4) /* ArmorModVsElectric */
     , (23592, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23592,   1, 'Gauntlets of Marksmanship') /* Name */
     , (23592,  16, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23592,   1,   33554648) /* Setup */
     , (23592,   3,  536870932) /* SoundTable */
     , (23592,   6,   67108990) /* PaletteBase */
     , (23592,   8,  100674091) /* Icon */
     , (23592,  22,  872415275) /* PhysicsEffectTable */
     , (23592, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23592, 8000, 2368875804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23592,   248,      2) 
     , (23592,   471,      2) 
     , (23592,  1377,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23592, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23592, 0, 83887059, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23592, 0, 16778374);
