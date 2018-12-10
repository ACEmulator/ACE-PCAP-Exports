DELETE FROM `weenie` WHERE `class_Id` = 35872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35872, 'ace35872-colosseummastersrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35872,   1,          4) /* ItemType - Clothing */
     , (35872,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (35872,   5,        600) /* EncumbranceVal */
     , (35872,   9,      32512) /* ValidLocations - Armor */
     , (35872,  16,          1) /* ItemUseable - No */
     , (35872,  19,          0) /* Value */
     , (35872,  28,        440) /* ArmorLevel */
     , (35872,  33,          1) /* Bonded - Bonded */
     , (35872,  65,        101) /* Placement - Resting */
     , (35872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35872, 106,        350) /* ItemSpellcraft */
     , (35872, 107,       6000) /* ItemCurMana */
     , (35872, 108,       6000) /* ItemMaxMana */
     , (35872, 114,          1) /* Attuned - Attuned */
     , (35872, 151,          2) /* HookType - Wall */
     , (35872, 158,          7) /* WieldRequirements - Level */
     , (35872, 159,          1) /* WieldSkilltype - Axe */
     , (35872, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35872,   1, False) /* Stuck */
     , (35872,  11, True ) /* IgnoreCollisions */
     , (35872,  13, True ) /* Ethereal */
     , (35872,  14, True ) /* GravityStatus */
     , (35872,  19, True ) /* Attackable */
     , (35872,  22, True ) /* Inscribable */
     , (35872,  99, True ) /* Ivoryable */
     , (35872, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35872,   5,   -0.05) /* ManaRate */
     , (35872,  13,       1) /* ArmorModVsSlash */
     , (35872,  14,       1) /* ArmorModVsPierce */
     , (35872,  15,       1) /* ArmorModVsBludgeon */
     , (35872,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35872,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35872,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (35872,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (35872, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35872,   1, 'Colosseum Master''s Robe') /* Name */
     , (35872,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35872,   1,   33554854) /* Setup */
     , (35872,   3,  536870932) /* SoundTable */
     , (35872,   6,   67108990) /* PaletteBase */
     , (35872,   8,  100672450) /* Icon */
     , (35872,  22,  872415275) /* PhysicsEffectTable */
     , (35872, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (35872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35872,   2, 2979050362) /* Container */
     , (35872, 8000, 3319748394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35872,  2053,      2) 
     , (35872,  2108,      2) 
     , (35872,  2243,      2) 
     , (35872,  2245,      2) 
     , (35872,  2572,      2) 
     , (35872,  2573,      2) 
     , (35872,  2574,      2) 
     , (35872,  2575,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35872, 67110014, 96, 12)
     , (35872, 67110322, 116, 12)
     , (35872, 67112951, 40, 40)
     , (35872, 67112951, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35872, 0, 83887061, 83892367)
     , (35872, 0, 83887060, 83892368)
     , (35872, 0, 83889072, 83892364)
     , (35872, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35872, 0, 16778367);
