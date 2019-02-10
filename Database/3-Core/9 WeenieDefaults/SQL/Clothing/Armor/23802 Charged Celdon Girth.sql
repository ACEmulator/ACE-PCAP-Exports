DELETE FROM `weenie` WHERE `class_Id` = 23802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23802, 'girthceldonshadowcharged', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23802,   1,          2) /* ItemType - Armor */
     , (23802,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23802,   5,       1375) /* EncumbranceVal */
     , (23802,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23802,  16,          1) /* ItemUseable - No */
     , (23802,  18,         64) /* UiEffects - Lightning */
     , (23802,  19,       1610) /* Value */
     , (23802,  28,        260) /* ArmorLevel */
     , (23802,  33,          1) /* Bonded - Bonded */
     , (23802,  65,        101) /* Placement - Resting */
     , (23802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23802, 107,        963) /* ItemCurMana */
     , (23802, 108,       1000) /* ItemMaxMana */
     , (23802, 109,          0) /* ItemDifficulty */
     , (23802, 158,          7) /* WieldRequirements - Level */
     , (23802, 159,          1) /* WieldSkillType - Axe */
     , (23802, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23802,   1, False) /* Stuck */
     , (23802,  11, True ) /* IgnoreCollisions */
     , (23802,  13, True ) /* Ethereal */
     , (23802,  14, True ) /* GravityStatus */
     , (23802,  19, True ) /* Attackable */
     , (23802,  22, True ) /* Inscribable */
     , (23802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23802,   5, -0.025000000372529) /* ManaRate */
     , (23802,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23802,  14,       1) /* ArmorModVsPierce */
     , (23802,  15,       1) /* ArmorModVsBludgeon */
     , (23802,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23802,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23802,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23802,  19,     0.5) /* ArmorModVsElectric */
     , (23802, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23802,   1, 'Charged Celdon Girth') /* Name */
     , (23802,   7, 'VoD
Storm Ward') /* Inscription */
     , (23802,   8, 'Butcher of Samsur') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23802,   1,   33554647) /* Setup */
     , (23802,   3,  536870932) /* SoundTable */
     , (23802,   6,   67108990) /* PaletteBase */
     , (23802,   8,  100674070) /* Icon */
     , (23802,  22,  872415275) /* PhysicsEffectTable */
     , (23802, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23802, 8000, 2461461236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23802,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23802, 67110012, 72, 8)
     , (23802, 67110012, 92, 4)
     , (23802, 67110022, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23802, 0, 83889072, 83886235)
     , (23802, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23802, 0, 16778376);
