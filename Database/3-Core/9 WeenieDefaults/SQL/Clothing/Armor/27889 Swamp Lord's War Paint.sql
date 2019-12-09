DELETE FROM `weenie` WHERE `class_Id` = 27889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27889, 'tattooswamplord', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27889,   1,          2) /* ItemType - Armor */
     , (27889,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27889,   5,        100) /* EncumbranceVal */
     , (27889,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (27889,  16,          1) /* ItemUseable - No */
     , (27889,  19,       1500) /* Value */
     , (27889,  28,        190) /* ArmorLevel */
     , (27889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27889, 106,        150) /* ItemSpellcraft */
     , (27889, 107,        524) /* ItemCurMana */
     , (27889, 108,        650) /* ItemMaxMana */
     , (27889, 109,        145) /* ItemDifficulty */
     , (27889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27889,  22, True ) /* Inscribable */
     , (27889, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27889,   5,   -0.03) /* ManaRate */
     , (27889,  13,       1) /* ArmorModVsSlash */
     , (27889,  14,       1) /* ArmorModVsPierce */
     , (27889,  15,       1) /* ArmorModVsBludgeon */
     , (27889,  16,     0.4) /* ArmorModVsCold */
     , (27889,  17,     0.6) /* ArmorModVsFire */
     , (27889,  18,     0.6) /* ArmorModVsAcid */
     , (27889,  19,     0.4) /* ArmorModVsElectric */
     , (27889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27889,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27889,   1,   33556751) /* Setup */
     , (27889,   6,   67108990) /* PaletteBase */
     , (27889,   8,  100676599) /* Icon */
     , (27889,  22,  872415275) /* PhysicsEffectTable */
     , (27889, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27889, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27889, 8000, 2980640342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27889,   271,      2) 
     , (27889,  1358,      2) 
     , (27889,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27889, 67115217, 174, 66);
