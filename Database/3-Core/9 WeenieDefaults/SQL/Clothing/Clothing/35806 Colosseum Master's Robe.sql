DELETE FROM `weenie` WHERE `class_Id` = 35806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35806, 'ace35806-colosseummastersrobe', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35806,   1,          4) /* ItemType - Clothing */
     , (35806,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (35806,   5,        600) /* EncumbranceVal */
     , (35806,   9,      32512) /* ValidLocations - Armor */
     , (35806,  16,          1) /* ItemUseable - No */
     , (35806,  19,          0) /* Value */
     , (35806,  28,        390) /* ArmorLevel */
     , (35806,  33,          1) /* Bonded - Bonded */
     , (35806,  65,        101) /* Placement - Resting */
     , (35806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35806, 106,        350) /* ItemSpellcraft */
     , (35806, 107,       5568) /* ItemCurMana */
     , (35806, 108,       6000) /* ItemMaxMana */
     , (35806, 114,          1) /* Attuned - Attuned */
     , (35806, 151,          2) /* HookType - Wall */
     , (35806, 158,          7) /* WieldRequirements - Level */
     , (35806, 159,          1) /* WieldSkillType - Axe */
     , (35806, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35806,   1, False) /* Stuck */
     , (35806,  11, True ) /* IgnoreCollisions */
     , (35806,  13, True ) /* Ethereal */
     , (35806,  14, True ) /* GravityStatus */
     , (35806,  19, True ) /* Attackable */
     , (35806,  22, True ) /* Inscribable */
     , (35806,  99, True ) /* Ivoryable */
     , (35806, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35806,   5, -0.0500000007450581) /* ManaRate */
     , (35806,  13,       1) /* ArmorModVsSlash */
     , (35806,  14,       1) /* ArmorModVsPierce */
     , (35806,  15,       1) /* ArmorModVsBludgeon */
     , (35806,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35806,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35806,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (35806,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (35806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35806,   1, 'Colosseum Master''s Robe') /* Name */
     , (35806,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35806,   1,   33554854) /* Setup */
     , (35806,   3,  536870932) /* SoundTable */
     , (35806,   6,   67108990) /* PaletteBase */
     , (35806,   8,  100672450) /* Icon */
     , (35806,  22,  872415275) /* PhysicsEffectTable */
     , (35806, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (35806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35806, 8000, 2149306276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35806,  2053,      2) 
     , (35806,  2108,      2) 
     , (35806,  2243,      2) 
     , (35806,  2245,      2) 
     , (35806,  2572,      2) 
     , (35806,  2573,      2) 
     , (35806,  2575,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35806, 67110014, 96, 12)
     , (35806, 67110322, 116, 12)
     , (35806, 67112951, 40, 40)
     , (35806, 67112951, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35806, 0, 83887061, 83892367)
     , (35806, 0, 83887060, 83892368)
     , (35806, 0, 83889072, 83892364)
     , (35806, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35806, 0, 16778367);
