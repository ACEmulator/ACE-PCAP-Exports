DELETE FROM `weenie` WHERE `class_Id` = 28155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28155, 'oculusash', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28155,   1,          2) /* ItemType - Armor */
     , (28155,   4,      16384) /* ClothingPriority - Head */
     , (28155,   5,        325) /* EncumbranceVal */
     , (28155,   9,          1) /* ValidLocations - HeadWear */
     , (28155,  16,          1) /* ItemUseable - No */
     , (28155,  19,       6525) /* Value */
     , (28155,  28,        275) /* ArmorLevel */
     , (28155,  65,        101) /* Placement - Resting */
     , (28155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28155, 106,        400) /* ItemSpellcraft */
     , (28155, 107,        809) /* ItemCurMana */
     , (28155, 108,       1000) /* ItemMaxMana */
     , (28155, 109,        200) /* ItemDifficulty */
     , (28155, 158,          7) /* WieldRequirements - Level */
     , (28155, 159,          1) /* WieldSkilltype - Axe */
     , (28155, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28155,   1, False) /* Stuck */
     , (28155,  11, True ) /* IgnoreCollisions */
     , (28155,  13, True ) /* Ethereal */
     , (28155,  14, True ) /* GravityStatus */
     , (28155,  19, True ) /* Attackable */
     , (28155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28155,   5, -0.0329999998211861) /* ManaRate */
     , (28155,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (28155,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28155,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (28155,  16,       1) /* ArmorModVsCold */
     , (28155,  17,       1) /* ArmorModVsFire */
     , (28155,  18,       1) /* ArmorModVsAcid */
     , (28155,  19,       2) /* ArmorModVsElectric */
     , (28155, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28155,   1, 'Ashen Oculus') /* Name */
     , (28155,   7, 'Mine') /* Inscription */
     , (28155,   8, 'X-force') /* ScribeName */
     , (28155,  16, 'A solidifed adolescent ash gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28155,   1,   33554809) /* Setup */
     , (28155,   3,  536870932) /* SoundTable */
     , (28155,   6,   67108990) /* PaletteBase */
     , (28155,   8,  100676737) /* Icon */
     , (28155,  22,  872415275) /* PhysicsEffectTable */
     , (28155, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28155,   2, 2274298675) /* Container */
     , (28155, 8000, 2274298741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28155,  2158,      2) 
     , (28155,  2622,      2) 
     , (28155,  3371,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28155, 67115335, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28155, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28155, 0, 16779181);
