DELETE FROM `weenie` WHERE `class_Id` = 28156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28156, 'oculusazure', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28156,   1,          2) /* ItemType - Armor */
     , (28156,   4,      16384) /* ClothingPriority - Head */
     , (28156,   5,        325) /* EncumbranceVal */
     , (28156,   9,          1) /* ValidLocations - HeadWear */
     , (28156,  16,          1) /* ItemUseable - No */
     , (28156,  19,       6525) /* Value */
     , (28156,  28,        275) /* ArmorLevel */
     , (28156,  65,        101) /* Placement - Resting */
     , (28156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28156, 106,        400) /* ItemSpellcraft */
     , (28156, 107,        999) /* ItemCurMana */
     , (28156, 108,       1000) /* ItemMaxMana */
     , (28156, 109,        200) /* ItemDifficulty */
     , (28156, 158,          7) /* WieldRequirements - Level */
     , (28156, 159,          1) /* WieldSkillType - Axe */
     , (28156, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28156,   1, False) /* Stuck */
     , (28156,  11, True ) /* IgnoreCollisions */
     , (28156,  13, True ) /* Ethereal */
     , (28156,  14, True ) /* GravityStatus */
     , (28156,  19, True ) /* Attackable */
     , (28156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28156,   5, -0.0329999998211861) /* ManaRate */
     , (28156,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (28156,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28156,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (28156,  16,       1) /* ArmorModVsCold */
     , (28156,  17,       1) /* ArmorModVsFire */
     , (28156,  18,       2) /* ArmorModVsAcid */
     , (28156,  19,       1) /* ArmorModVsElectric */
     , (28156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28156,   1, 'Teal Oculus') /* Name */
     , (28156,  16, 'A solidifed adolescent azure gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28156,   1,   33554809) /* Setup */
     , (28156,   3,  536870932) /* SoundTable */
     , (28156,   6,   67108990) /* PaletteBase */
     , (28156,   8,  100676738) /* Icon */
     , (28156,  22,  872415275) /* PhysicsEffectTable */
     , (28156, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28156, 8000, 2156005080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28156,  2148,      2) 
     , (28156,  2616,      2) 
     , (28156,  3371,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28156, 67115336, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28156, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28156, 0, 16779181);
