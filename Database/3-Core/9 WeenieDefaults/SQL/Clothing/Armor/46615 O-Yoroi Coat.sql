DELETE FROM `weenie` WHERE `class_Id` = 46615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46615, 'ace46615-oyoroicoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46615,   1,          2) /* ItemType - Armor */
     , (46615,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46615,   5,       1665) /* EncumbranceVal */
     , (46615,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  16,          1) /* ItemUseable - No */
     , (46615,  19,       1738) /* Value */
     , (46615,  28,        660) /* ArmorLevel */
     , (46615,  33,          1) /* Bonded - Bonded */
     , (46615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46615, 106,        100) /* ItemSpellcraft */
     , (46615, 107,          0) /* ItemCurMana */
     , (46615, 108,       1000) /* ItemMaxMana */
     , (46615, 109,          0) /* ItemDifficulty */
     , (46615, 158,          7) /* WieldRequirements - Level */
     , (46615, 159,          1) /* WieldSkillType - Axe */
     , (46615, 160,        180) /* WieldDifficulty */
     , (46615, 265,         14) /* EquipmentSetId - Adepts */
     , (46615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46615,  22, True ) /* Inscribable */
     , (46615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46615,   5,   -0.03) /* ManaRate */
     , (46615,  13,     2.9) /* ArmorModVsSlash */
     , (46615,  14,     3.2) /* ArmorModVsPierce */
     , (46615,  15,     2.9) /* ArmorModVsBludgeon */
     , (46615,  16,     2.3) /* ArmorModVsCold */
     , (46615,  17,     2.3) /* ArmorModVsFire */
     , (46615,  18,     2.5) /* ArmorModVsAcid */
     , (46615,  19,     2.3) /* ArmorModVsElectric */
     , (46615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46615,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46615,   1,   33554642) /* Setup */
     , (46615,   3,  536870932) /* SoundTable */
     , (46615,   6,   67108990) /* PaletteBase */
     , (46615,   8,  100692794) /* Icon */
     , (46615,  22,  872415275) /* PhysicsEffectTable */
     , (46615, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46615, 8000, 2345789233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46615,  4391,      2) 
     , (46615,  4393,      2) 
     , (46615,  4397,      2) 
     , (46615,  4401,      2) 
     , (46615,  4403,      2) 
     , (46615,  4407,      2) 
     , (46615,  4409,      2) 
     , (46615,  4412,      2) 
     , (46615,  4696,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46615, 67109965, 92, 4)
     , (46615, 67109965, 108, 8)
     , (46615, 67109965, 128, 8)
     , (46615, 67109965, 186, 12)
     , (46615, 67110021, 80, 12)
     , (46615, 67110021, 96, 12)
     , (46615, 67110021, 116, 12)
     , (46615, 67110021, 216, 24)
     , (46615, 67116874, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46615, 0, 16796664);
