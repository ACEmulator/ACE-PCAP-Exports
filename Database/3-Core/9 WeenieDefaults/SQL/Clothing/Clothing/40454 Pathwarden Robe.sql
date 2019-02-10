DELETE FROM `weenie` WHERE `class_Id` = 40454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40454, 'ace40454-pathwardenrobe', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40454,   1,          4) /* ItemType - Clothing */
     , (40454,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40454,   5,        150) /* EncumbranceVal */
     , (40454,   9,      32512) /* ValidLocations - Armor */
     , (40454,  16,          1) /* ItemUseable - No */
     , (40454,  19,          0) /* Value */
     , (40454,  28,         50) /* ArmorLevel */
     , (40454,  33,          1) /* Bonded - Bonded */
     , (40454,  65,        101) /* Placement - Resting */
     , (40454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40454, 106,        100) /* ItemSpellcraft */
     , (40454, 107,       1000) /* ItemCurMana */
     , (40454, 108,       1000) /* ItemMaxMana */
     , (40454, 109,          0) /* ItemDifficulty */
     , (40454, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40454,   1, False) /* Stuck */
     , (40454,  11, True ) /* IgnoreCollisions */
     , (40454,  13, True ) /* Ethereal */
     , (40454,  14, True ) /* GravityStatus */
     , (40454,  19, True ) /* Attackable */
     , (40454,  22, True ) /* Inscribable */
     , (40454,  99, True ) /* Ivoryable */
     , (40454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40454,   5, -0.0333333) /* ManaRate */
     , (40454,  13,       1) /* ArmorModVsSlash */
     , (40454,  14,       1) /* ArmorModVsPierce */
     , (40454,  15,       1) /* ArmorModVsBludgeon */
     , (40454,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40454,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40454,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40454,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40454,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40454,   1,   33554854) /* Setup */
     , (40454,   3,  536870932) /* SoundTable */
     , (40454,   6,   67108990) /* PaletteBase */
     , (40454,   8,  100670367) /* Icon */
     , (40454,  22,  872415275) /* PhysicsEffectTable */
     , (40454, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (40454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40454, 8000, 3622467404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40454,  1328,      2) 
     , (40454,  1350,      2) 
     , (40454,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40454, 67110387, 80, 12)
     , (40454, 67110387, 116, 12)
     , (40454, 67110539, 96, 12)
     , (40454, 67112730, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40454, 0, 83887061, 83892357)
     , (40454, 0, 83887060, 83892356)
     , (40454, 0, 83889072, 83892353)
     , (40454, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40454, 0, 16778367);
