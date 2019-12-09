DELETE FROM `weenie` WHERE `class_Id` = 29058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29058, 'helmfiungratitude', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29058,   1,          2) /* ItemType - Armor */
     , (29058,   4,      16384) /* ClothingPriority - Head */
     , (29058,   5,        700) /* EncumbranceVal */
     , (29058,   9,          1) /* ValidLocations - HeadWear */
     , (29058,  16,          1) /* ItemUseable - No */
     , (29058,  19,       7000) /* Value */
     , (29058,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29058,  28,        350) /* ArmorLevel */
     , (29058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29058, 106,        325) /* ItemSpellcraft */
     , (29058, 107,        849) /* ItemCurMana */
     , (29058, 108,        850) /* ItemMaxMana */
     , (29058, 109,        200) /* ItemDifficulty */
     , (29058, 151,          2) /* HookType - Wall */
     , (29058, 158,          7) /* WieldRequirements - Level */
     , (29058, 159,          1) /* WieldSkillType - Axe */
     , (29058, 160,         80) /* WieldDifficulty */
     , (29058, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29058,   5,   -0.03) /* ManaRate */
     , (29058,  13,       1) /* ArmorModVsSlash */
     , (29058,  14,       1) /* ArmorModVsPierce */
     , (29058,  15,     1.2) /* ArmorModVsBludgeon */
     , (29058,  16,     1.4) /* ArmorModVsCold */
     , (29058,  17,     1.2) /* ArmorModVsFire */
     , (29058,  18,     1.4) /* ArmorModVsAcid */
     , (29058,  19,     1.4) /* ArmorModVsElectric */
     , (29058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29058,   1, 'Helm of Gratitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29058,   1,   33559351) /* Setup */
     , (29058,   3,  536870932) /* SoundTable */
     , (29058,   8,  100686420) /* Icon */
     , (29058,  22,  872415275) /* PhysicsEffectTable */
     , (29058, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29058, 8000, 2153695129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29058,   249,      2) 
     , (29058,   903,      2) 
     , (29058,  1312,      2) 
     , (29058,  1486,      2) 
     , (29058,  2211,      2) 
     , (29058,  2580,      2) ;
