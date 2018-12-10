DELETE FROM `weenie` WHERE `class_Id` = 40456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40456, 'ace40456-pathwardenrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40456,   1,          4) /* ItemType - Clothing */
     , (40456,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (40456,   5,        250) /* EncumbranceVal */
     , (40456,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (40456,  16,          1) /* ItemUseable - No */
     , (40456,  19,          0) /* Value */
     , (40456,  28,         50) /* ArmorLevel */
     , (40456,  33,          1) /* Bonded - Bonded */
     , (40456,  65,        101) /* Placement - Resting */
     , (40456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40456, 106,        100) /* ItemSpellcraft */
     , (40456, 107,       1000) /* ItemCurMana */
     , (40456, 108,       1000) /* ItemMaxMana */
     , (40456, 109,          0) /* ItemDifficulty */
     , (40456, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40456,   1, False) /* Stuck */
     , (40456,  11, True ) /* IgnoreCollisions */
     , (40456,  13, True ) /* Ethereal */
     , (40456,  14, True ) /* GravityStatus */
     , (40456,  19, True ) /* Attackable */
     , (40456,  22, True ) /* Inscribable */
     , (40456,  99, True ) /* Ivoryable */
     , (40456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40456,   5, -0.0333333) /* ManaRate */
     , (40456,  13,       1) /* ArmorModVsSlash */
     , (40456,  14,       1) /* ArmorModVsPierce */
     , (40456,  15,       1) /* ArmorModVsBludgeon */
     , (40456,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40456,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40456,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40456,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40456,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40456,   1,   33559315) /* Setup */
     , (40456,   3,  536870932) /* SoundTable */
     , (40456,   6,   67108990) /* PaletteBase */
     , (40456,   8,  100687434) /* Icon */
     , (40456,  22,  872415275) /* PhysicsEffectTable */
     , (40456, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (40456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40456,   2, 1933414457) /* Container */
     , (40456, 8000, 3622527152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40456,  1328,      2) 
     , (40456,  1350,      2) 
     , (40456,  1422,      2) 
     , (40456,  1446,      2) 
     , (40456,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40456, 67116018, 207, 33)
     , (40456, 67116026, 174, 33);
