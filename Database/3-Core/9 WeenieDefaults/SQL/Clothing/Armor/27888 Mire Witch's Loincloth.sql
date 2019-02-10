DELETE FROM `weenie` WHERE `class_Id` = 27888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27888, 'girthmirewitch', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27888,   1,          2) /* ItemType - Armor */
     , (27888,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27888,   5,        250) /* EncumbranceVal */
     , (27888,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27888,  16,          1) /* ItemUseable - No */
     , (27888,  19,       1200) /* Value */
     , (27888,  28,        185) /* ArmorLevel */
     , (27888,  65,        101) /* Placement - Resting */
     , (27888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27888, 106,        125) /* ItemSpellcraft */
     , (27888, 107,        525) /* ItemCurMana */
     , (27888, 108,        650) /* ItemMaxMana */
     , (27888, 109,        120) /* ItemDifficulty */
     , (27888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27888,   1, False) /* Stuck */
     , (27888,  11, True ) /* IgnoreCollisions */
     , (27888,  13, True ) /* Ethereal */
     , (27888,  14, True ) /* GravityStatus */
     , (27888,  19, True ) /* Attackable */
     , (27888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27888,   5, -0.0333000011742115) /* ManaRate */
     , (27888,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (27888,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (27888,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (27888,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27888,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27888,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (27888,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27888,   1, 'Mire Witch''s Loincloth') /* Name */
     , (27888,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27888,   1,   33554647) /* Setup */
     , (27888,   3,  536870932) /* SoundTable */
     , (27888,   6,   67108990) /* PaletteBase */
     , (27888,   8,  100676606) /* Icon */
     , (27888,  22,  872415275) /* PhysicsEffectTable */
     , (27888, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (27888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27888, 8000, 2980863155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27888,   241,      2) 
     , (27888,   252,      2) 
     , (27888,  1429,      2) 
     , (27888,  1483,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27888, 67115217, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27888, 0, 83889072, 83895356)
     , (27888, 0, 83889342, 83895356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27888, 0, 16778376);
