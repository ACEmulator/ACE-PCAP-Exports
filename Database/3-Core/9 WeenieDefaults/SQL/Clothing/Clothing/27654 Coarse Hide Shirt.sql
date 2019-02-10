DELETE FROM `weenie` WHERE `class_Id` = 27654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27654, 'shirtrenegadehide', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27654,   1,          4) /* ItemType - Clothing */
     , (27654,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (27654,   5,        650) /* EncumbranceVal */
     , (27654,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (27654,  16,          1) /* ItemUseable - No */
     , (27654,  18,          1) /* UiEffects - Magical */
     , (27654,  19,       2100) /* Value */
     , (27654,  28,          0) /* ArmorLevel */
     , (27654,  65,        101) /* Placement - Resting */
     , (27654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27654, 106,        200) /* ItemSpellcraft */
     , (27654, 107,        650) /* ItemCurMana */
     , (27654, 108,        650) /* ItemMaxMana */
     , (27654, 109,        100) /* ItemDifficulty */
     , (27654, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27654, 159,          1) /* WieldSkillType - Axe */
     , (27654, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27654,   1, False) /* Stuck */
     , (27654,  11, True ) /* IgnoreCollisions */
     , (27654,  13, True ) /* Ethereal */
     , (27654,  14, True ) /* GravityStatus */
     , (27654,  19, True ) /* Attackable */
     , (27654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27654,   5,  -0.033) /* ManaRate */
     , (27654,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (27654,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (27654,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (27654,  16, 0.100000001490116) /* ArmorModVsCold */
     , (27654,  17, 0.100000001490116) /* ArmorModVsFire */
     , (27654,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27654,  19, 0.100000001490116) /* ArmorModVsElectric */
     , (27654, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27654,   1, 'Coarse Hide Shirt') /* Name */
     , (27654,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27654,   1,   33554883) /* Setup */
     , (27654,   3,  536870932) /* SoundTable */
     , (27654,   6,   67108990) /* PaletteBase */
     , (27654,   8,  100676511) /* Icon */
     , (27654,  22,  872415275) /* PhysicsEffectTable */
     , (27654, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (27654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27654, 8000, 2192305235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27654,  1028,      2) 
     , (27654,  1316,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27654, 67115166, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27654, 0, 83887061, 83895317)
     , (27654, 0, 83887060, 83895318)
     , (27654, 0, 83889072, 83895319)
     , (27654, 0, 83889342, 83895319)
     , (27654, 0, 83886796, 83895319);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27654, 0, 16779351);
