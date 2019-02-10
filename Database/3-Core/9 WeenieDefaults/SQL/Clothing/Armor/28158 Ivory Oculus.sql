DELETE FROM `weenie` WHERE `class_Id` = 28158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28158, 'oculusivory', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28158,   1,          2) /* ItemType - Armor */
     , (28158,   4,      16384) /* ClothingPriority - Head */
     , (28158,   5,        325) /* EncumbranceVal */
     , (28158,   9,          1) /* ValidLocations - HeadWear */
     , (28158,  16,          1) /* ItemUseable - No */
     , (28158,  19,       6525) /* Value */
     , (28158,  28,        275) /* ArmorLevel */
     , (28158,  65,        101) /* Placement - Resting */
     , (28158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28158, 106,        400) /* ItemSpellcraft */
     , (28158, 107,        993) /* ItemCurMana */
     , (28158, 108,       1000) /* ItemMaxMana */
     , (28158, 109,        200) /* ItemDifficulty */
     , (28158, 158,          7) /* WieldRequirements - Level */
     , (28158, 159,          1) /* WieldSkillType - Axe */
     , (28158, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28158,   1, False) /* Stuck */
     , (28158,  11, True ) /* IgnoreCollisions */
     , (28158,  13, True ) /* Ethereal */
     , (28158,  14, True ) /* GravityStatus */
     , (28158,  19, True ) /* Attackable */
     , (28158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28158,   5,  -0.033) /* ManaRate */
     , (28158,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (28158,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28158,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (28158,  16,       1) /* ArmorModVsCold */
     , (28158,  17,       2) /* ArmorModVsFire */
     , (28158,  18,       1) /* ArmorModVsAcid */
     , (28158,  19,       1) /* ArmorModVsElectric */
     , (28158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28158,   1, 'Ivory Oculus') /* Name */
     , (28158,  16, 'A solidifed adolescent ivory gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28158,   1,   33554809) /* Setup */
     , (28158,   3,  536870932) /* SoundTable */
     , (28158,   6,   67108990) /* PaletteBase */
     , (28158,   8,  100676740) /* Icon */
     , (28158,  22,  872415275) /* PhysicsEffectTable */
     , (28158, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28158, 8000, 2164416876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28158,  2156,      2) 
     , (28158,  2618,      2) 
     , (28158,  3371,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28158, 67115338, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28158, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28158, 0, 16779181);
