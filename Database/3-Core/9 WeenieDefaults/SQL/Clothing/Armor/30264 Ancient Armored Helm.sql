DELETE FROM `weenie` WHERE `class_Id` = 30264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30264, 'helmqinxikit3', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30264,   1,          2) /* ItemType - Armor */
     , (30264,   4,      16384) /* ClothingPriority - Head */
     , (30264,   5,        350) /* EncumbranceVal */
     , (30264,   9,          1) /* ValidLocations - HeadWear */
     , (30264,  16,          1) /* ItemUseable - No */
     , (30264,  19,      18000) /* Value */
     , (30264,  28,        440) /* ArmorLevel */
     , (30264,  65,        101) /* Placement - Resting */
     , (30264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30264, 106,        335) /* ItemSpellcraft */
     , (30264, 107,        557) /* ItemCurMana */
     , (30264, 108,        800) /* ItemMaxMana */
     , (30264, 158,          7) /* WieldRequirements - Level */
     , (30264, 159,          1) /* WieldSkilltype - Axe */
     , (30264, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30264,   1, False) /* Stuck */
     , (30264,  11, True ) /* IgnoreCollisions */
     , (30264,  13, True ) /* Ethereal */
     , (30264,  14, True ) /* GravityStatus */
     , (30264,  19, True ) /* Attackable */
     , (30264,  22, True ) /* Inscribable */
     , (30264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30264,   5, -0.0329999998211861) /* ManaRate */
     , (30264,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30264,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30264,  16,       1) /* ArmorModVsCold */
     , (30264,  17,       1) /* ArmorModVsFire */
     , (30264,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (30264,  19,     0.5) /* ArmorModVsElectric */
     , (30264, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30264,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30264,   1,   33559082) /* Setup */
     , (30264,   3,  536870932) /* SoundTable */
     , (30264,   6,   67108990) /* PaletteBase */
     , (30264,   8,  100688338) /* Icon */
     , (30264,  22,  872415275) /* PhysicsEffectTable */
     , (30264, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (30264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30264,   2, 1343250538) /* Container */
     , (30264, 8000, 2979050351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30264,  3094,      2) 
     , (30264,  3746,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30264, 67116477, 240, 16);
