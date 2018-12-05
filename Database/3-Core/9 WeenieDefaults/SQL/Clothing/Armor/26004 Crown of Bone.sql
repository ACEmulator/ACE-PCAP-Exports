DELETE FROM `weenie` WHERE `class_Id` = 26004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26004, 'crownbaronnuvillus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26004,   1,          2) /* ItemType - Armor */
     , (26004,   4,      16384) /* ClothingPriority - Head */
     , (26004,   5,        100) /* EncumbranceVal */
     , (26004,   9,          1) /* ValidLocations - HeadWear */
     , (26004,  16,          1) /* ItemUseable - No */
     , (26004,  18,          1) /* UiEffects - Magical */
     , (26004,  19,       5000) /* Value */
     , (26004,  28,        250) /* ArmorLevel */
     , (26004,  65,        101) /* Placement - Resting */
     , (26004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26004, 106,        150) /* ItemSpellcraft */
     , (26004, 107,        900) /* ItemCurMana */
     , (26004, 108,        900) /* ItemMaxMana */
     , (26004, 109,        100) /* ItemDifficulty */
     , (26004, 151,          2) /* HookType - Wall */
     , (26004, 158,          7) /* WieldRequirements - Level */
     , (26004, 159,          1) /* WieldSkilltype - Axe */
     , (26004, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26004,   1, False) /* Stuck */
     , (26004,  11, True ) /* IgnoreCollisions */
     , (26004,  13, True ) /* Ethereal */
     , (26004,  14, True ) /* GravityStatus */
     , (26004,  19, True ) /* Attackable */
     , (26004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26004,   5,   -0.05) /* ManaRate */
     , (26004,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (26004,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (26004,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (26004,  16, 0.800000011920929) /* ArmorModVsCold */
     , (26004,  17, 0.800000011920929) /* ArmorModVsFire */
     , (26004,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (26004,  19,       1) /* ArmorModVsElectric */
     , (26004, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26004,   1, 'Crown of Bone') /* Name */
     , (26004,   7, 'From your Pal') /* Inscription */
     , (26004,   8, 'The Green Machine') /* ScribeName */
     , (26004,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26004,   1,   33558577) /* Setup */
     , (26004,   3,  536870932) /* SoundTable */
     , (26004,   6,   67108990) /* PaletteBase */
     , (26004,   8,  100675753) /* Icon */
     , (26004,  22,  872415275) /* PhysicsEffectTable */
     , (26004, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (26004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26004,   2, 3692095436) /* Container */
     , (26004, 8000, 3692158773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26004,   513,      2) 
     , (26004,  1040,      2) 
     , (26004,  1095,      2) 
     , (26004,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26004, 67114898, 240, 16);
