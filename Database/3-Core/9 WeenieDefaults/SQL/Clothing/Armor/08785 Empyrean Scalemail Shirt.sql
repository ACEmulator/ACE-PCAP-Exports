DELETE FROM `weenie` WHERE `class_Id` = 8785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8785, 'shirtscalemailempyrean', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8785,   1,          2) /* ItemType - Armor */
     , (8785,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (8785,   5,       1200) /* EncumbranceVal */
     , (8785,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (8785,  16,          1) /* ItemUseable - No */
     , (8785,  18,          1) /* UiEffects - Magical */
     , (8785,  19,       6000) /* Value */
     , (8785,  28,        150) /* ArmorLevel */
     , (8785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8785, 106,        150) /* ItemSpellcraft */
     , (8785, 107,        350) /* ItemCurMana */
     , (8785, 108,        350) /* ItemMaxMana */
     , (8785, 109,        150) /* ItemDifficulty */
     , (8785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8785,   5,  -0.025) /* ManaRate */
     , (8785,  13,     1.2) /* ArmorModVsSlash */
     , (8785,  14,     1.2) /* ArmorModVsPierce */
     , (8785,  15,     1.2) /* ArmorModVsBludgeon */
     , (8785,  16,     0.7) /* ArmorModVsCold */
     , (8785,  17,     0.7) /* ArmorModVsFire */
     , (8785,  18,     0.7) /* ArmorModVsAcid */
     , (8785,  19,     0.7) /* ArmorModVsElectric */
     , (8785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8785,   1, 'Empyrean Scalemail Shirt') /* Name */
     , (8785,  16, 'A scalemail shirt worn by one of the defenders of the Empyrean Mausoleum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8785,   1,   33554883) /* Setup */
     , (8785,   3,  536870932) /* SoundTable */
     , (8785,   6,   67108990) /* PaletteBase */
     , (8785,   8,  100669692) /* Icon */
     , (8785,  22,  872415275) /* PhysicsEffectTable */
     , (8785, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (8785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8785, 8000, 3701816774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8785,  1310,      2) 
     , (8785,  2579,      2) 
     , (8785,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8785, 67110015, 80, 12)
     , (8785, 67110015, 116, 12)
     , (8785, 67110015, 174, 66)
     , (8785, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8785, 0, 83887061, 83886695)
     , (8785, 0, 83887060, 83886691)
     , (8785, 0, 83889072, 83886803)
     , (8785, 0, 83889342, 83886804)
     , (8785, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8785, 0, 16779351);
