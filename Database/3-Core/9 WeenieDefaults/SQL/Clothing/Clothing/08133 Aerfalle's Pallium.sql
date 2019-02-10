DELETE FROM `weenie` WHERE `class_Id` = 8133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8133, 'robeaerfalle', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8133,   1,          4) /* ItemType - Clothing */
     , (8133,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8133,   5,        200) /* EncumbranceVal */
     , (8133,   9,      32512) /* ValidLocations - Armor */
     , (8133,  16,          1) /* ItemUseable - No */
     , (8133,  18,          1) /* UiEffects - Magical */
     , (8133,  19,      10710) /* Value */
     , (8133,  28,          0) /* ArmorLevel */
     , (8133,  33,          1) /* Bonded - Bonded */
     , (8133,  36,       9999) /* ResistMagic */
     , (8133,  65,        101) /* Placement - Resting */
     , (8133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8133, 106,        275) /* ItemSpellcraft */
     , (8133, 107,        440) /* ItemCurMana */
     , (8133, 108,        855) /* ItemMaxMana */
     , (8133, 109,        275) /* ItemDifficulty */
     , (8133, 114,          1) /* Attuned - Attuned */
     , (8133, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8133,   1, False) /* Stuck */
     , (8133,  11, True ) /* IgnoreCollisions */
     , (8133,  13, True ) /* Ethereal */
     , (8133,  14, True ) /* GravityStatus */
     , (8133,  19, True ) /* Attackable */
     , (8133,  22, True ) /* Inscribable */
     , (8133,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8133,   5,   -0.05) /* ManaRate */
     , (8133,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8133,  15,       1) /* ArmorModVsBludgeon */
     , (8133,  16, 0.800000011920929) /* ArmorModVsCold */
     , (8133,  17, 0.800000011920929) /* ArmorModVsFire */
     , (8133,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (8133,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8133,   1, 'Aerfalle''s Pallium') /* Name */
     , (8133,   7, 'Uber') /* Inscription */
     , (8133,   8, 'Ripley') /* ScribeName */
     , (8133,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8133,   1,   33554854) /* Setup */
     , (8133,   3,  536870932) /* SoundTable */
     , (8133,   6,   67108990) /* PaletteBase */
     , (8133,   8,  100670350) /* Icon */
     , (8133,  22,  872415275) /* PhysicsEffectTable */
     , (8133, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8133, 8000, 2186220612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8133,   689,      2) 
     , (8133,  1431,      2) 
     , (8133,  1455,      2) 
     , (8133,  2015,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8133, 67109945, 96, 12)
     , (8133, 67110385, 116, 12)
     , (8133, 67112954, 40, 40)
     , (8133, 67112954, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8133, 0, 83887061, 83892348)
     , (8133, 0, 83887060, 83892349)
     , (8133, 0, 83889072, 83892345)
     , (8133, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8133, 0, 16778367);
