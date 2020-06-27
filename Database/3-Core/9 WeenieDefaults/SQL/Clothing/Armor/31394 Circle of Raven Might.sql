DELETE FROM `weenie` WHERE `class_Id` = 31394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31394, 'ace31394-circleofravenmight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31394,   1,          2) /* ItemType - Armor */
     , (31394,   4,      16384) /* ClothingPriority - Head */
     , (31394,   5,        300) /* EncumbranceVal */
     , (31394,   9,          1) /* ValidLocations - HeadWear */
     , (31394,  19,       3000) /* Value */
     , (31394,  28,        320) /* ArmorLevel */
     , (31394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31394, 106,        350) /* ItemSpellcraft */
     , (31394, 107,       3000) /* ItemCurMana */
     , (31394, 108,       3000) /* ItemMaxMana */
     , (31394, 109,        200) /* ItemDifficulty */
     , (31394, 158,          7) /* WieldRequirements - Level */
     , (31394, 159,          1) /* WieldSkillType - Axe */
     , (31394, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31394,  22, True ) /* Inscribable */
     , (31394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31394,   5,  -0.025) /* ManaRate */
     , (31394,  13,       1) /* ArmorModVsSlash */
     , (31394,  14,       2) /* ArmorModVsPierce */
     , (31394,  15,       1) /* ArmorModVsBludgeon */
     , (31394,  16,       1) /* ArmorModVsCold */
     , (31394,  17,       1) /* ArmorModVsFire */
     , (31394,  18,       1) /* ArmorModVsAcid */
     , (31394,  19,       2) /* ArmorModVsElectric */
     , (31394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31394,   1, 'Circle of Raven Might') /* Name */
     , (31394,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31394,   1,   33559620) /* Setup */
     , (31394,   3,  536870932) /* SoundTable */
     , (31394,   8,  100687968) /* Icon */
     , (31394,  22,  872415275) /* PhysicsEffectTable */
     , (31394, 8001,    2441224) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden */
     , (31394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31394, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31394, 8000, 3329907395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31394,   279,      2) 
     , (31394,  3821,      2) 
     , (31394,  3822,      2) 
     , (31394,  3823,      2) ;
