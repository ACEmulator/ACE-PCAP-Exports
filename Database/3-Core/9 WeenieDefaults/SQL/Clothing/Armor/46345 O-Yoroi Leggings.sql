DELETE FROM `weenie` WHERE `class_Id` = 46345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46345, 'ace46345-oyoroileggings', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46345,   1,          2) /* ItemType - Armor */
     , (46345,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46345,   5,       2247) /* EncumbranceVal */
     , (46345,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46345,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46345,  16,          1) /* ItemUseable - No */
     , (46345,  19,       2157) /* Value */
     , (46345,  28,        660) /* ArmorLevel */
     , (46345,  33,          1) /* Bonded - Bonded */
     , (46345,  65,        101) /* Placement - Resting */
     , (46345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46345, 106,        100) /* ItemSpellcraft */
     , (46345, 107,          0) /* ItemCurMana */
     , (46345, 108,       1000) /* ItemMaxMana */
     , (46345, 109,          0) /* ItemDifficulty */
     , (46345, 158,          7) /* WieldRequirements - Level */
     , (46345, 159,          1) /* WieldSkillType - Axe */
     , (46345, 160,        180) /* WieldDifficulty */
     , (46345, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46345,   1, False) /* Stuck */
     , (46345,  11, True ) /* IgnoreCollisions */
     , (46345,  13, True ) /* Ethereal */
     , (46345,  14, True ) /* GravityStatus */
     , (46345,  19, True ) /* Attackable */
     , (46345,  22, True ) /* Inscribable */
     , (46345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46345,   5, -0.0333333015441895) /* ManaRate */
     , (46345,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (46345,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (46345,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (46345,  16, 2.30000019073486) /* ArmorModVsCold */
     , (46345,  17, 2.30000019073486) /* ArmorModVsFire */
     , (46345,  18,     2.5) /* ArmorModVsAcid */
     , (46345,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (46345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46345,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46345,   1,   33554856) /* Setup */
     , (46345,   3,  536870932) /* SoundTable */
     , (46345,   6,   67108990) /* PaletteBase */
     , (46345,   8,  100692824) /* Icon */
     , (46345,  22,  872415275) /* PhysicsEffectTable */
     , (46345, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46345, 8000, 2345789232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46345,  4391,      2) 
     , (46345,  4393,      2) 
     , (46345,  4397,      2) 
     , (46345,  4401,      2) 
     , (46345,  4403,      2) 
     , (46345,  4407,      2) 
     , (46345,  4409,      2) 
     , (46345,  4412,      2) 
     , (46345,  4704,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46345, 67109965, 92, 4)
     , (46345, 67109965, 152, 8)
     , (46345, 67110021, 136, 16)
     , (46345, 67110021, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46345, 0, 83887064, 83886785)
     , (46345, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46345, 0, 16778829);
