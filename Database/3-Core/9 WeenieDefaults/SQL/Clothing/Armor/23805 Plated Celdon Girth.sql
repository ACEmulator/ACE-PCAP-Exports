DELETE FROM `weenie` WHERE `class_Id` = 23805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23805, 'girthceldonshadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23805,   1,          2) /* ItemType - Armor */
     , (23805,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23805,   5,       1375) /* EncumbranceVal */
     , (23805,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23805,  16,          1) /* ItemUseable - No */
     , (23805,  18,          1) /* UiEffects - Magical */
     , (23805,  19,       1610) /* Value */
     , (23805,  28,        260) /* ArmorLevel */
     , (23805,  33,          1) /* Bonded - Bonded */
     , (23805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23805, 107,        682) /* ItemCurMana */
     , (23805, 108,       1000) /* ItemMaxMana */
     , (23805, 109,          0) /* ItemDifficulty */
     , (23805, 158,          7) /* WieldRequirements - Level */
     , (23805, 159,          1) /* WieldSkillType - Axe */
     , (23805, 160,         50) /* WieldDifficulty */
     , (23805, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23805,  22, True ) /* Inscribable */
     , (23805,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23805,   5,   -0.03) /* ManaRate */
     , (23805,  13,     1.3) /* ArmorModVsSlash */
     , (23805,  14,       1) /* ArmorModVsPierce */
     , (23805,  15,       1) /* ArmorModVsBludgeon */
     , (23805,  16,     0.8) /* ArmorModVsCold */
     , (23805,  17,     0.8) /* ArmorModVsFire */
     , (23805,  18,     0.8) /* ArmorModVsAcid */
     , (23805,  19,     0.5) /* ArmorModVsElectric */
     , (23805, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23805,   1, 'Plated Celdon Girth') /* Name */
     , (23805,   7, 'VoD/Bugs  Major Bludge') /* Inscription */
     , (23805,   8, 'Butcher of Samsur') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23805,   1,   33554647) /* Setup */
     , (23805,   3,  536870932) /* SoundTable */
     , (23805,   6,   67108990) /* PaletteBase */
     , (23805,   8,  100674070) /* Icon */
     , (23805,  22,  872415275) /* PhysicsEffectTable */
     , (23805, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23805, 8000, 2461312886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23805,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23805, 67110012, 72, 8)
     , (23805, 67110012, 92, 4)
     , (23805, 67110022, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23805, 0, 83889072, 83886235)
     , (23805, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23805, 0, 16778376);
