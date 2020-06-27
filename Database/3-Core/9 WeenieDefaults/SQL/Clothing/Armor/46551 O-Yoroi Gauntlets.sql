DELETE FROM `weenie` WHERE `class_Id` = 46551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46551, 'ace46551-oyoroigauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46551,   1,          2) /* ItemType - Armor */
     , (46551,   4,      32768) /* ClothingPriority - Hands */
     , (46551,   5,        919) /* EncumbranceVal */
     , (46551,   9,         32) /* ValidLocations - HandWear */
     , (46551,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (46551,  16,          1) /* ItemUseable - No */
     , (46551,  19,        653) /* Value */
     , (46551,  28,        660) /* ArmorLevel */
     , (46551,  33,          1) /* Bonded - Bonded */
     , (46551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46551, 106,        100) /* ItemSpellcraft */
     , (46551, 107,          0) /* ItemCurMana */
     , (46551, 108,       1000) /* ItemMaxMana */
     , (46551, 109,          0) /* ItemDifficulty */
     , (46551, 158,          7) /* WieldRequirements - Level */
     , (46551, 159,          1) /* WieldSkillType - Axe */
     , (46551, 160,        180) /* WieldDifficulty */
     , (46551, 265,         14) /* EquipmentSetId - Adepts */
     , (46551, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46551,  22, True ) /* Inscribable */
     , (46551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46551,   5,  -0.033) /* ManaRate */
     , (46551,  13,     2.9) /* ArmorModVsSlash */
     , (46551,  14,     3.2) /* ArmorModVsPierce */
     , (46551,  15,     2.9) /* ArmorModVsBludgeon */
     , (46551,  16,     2.3) /* ArmorModVsCold */
     , (46551,  17,     2.3) /* ArmorModVsFire */
     , (46551,  18,     2.5) /* ArmorModVsAcid */
     , (46551,  19,     2.3) /* ArmorModVsElectric */
     , (46551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46551,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46551,   1,   33554648) /* Setup */
     , (46551,   3,  536870932) /* SoundTable */
     , (46551,   6,   67108990) /* PaletteBase */
     , (46551,   8,  100675987) /* Icon */
     , (46551,  22,  872415275) /* PhysicsEffectTable */
     , (46551, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46551, 8000, 2345789231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46551,  4391,      2) 
     , (46551,  4393,      2) 
     , (46551,  4397,      2) 
     , (46551,  4401,      2) 
     , (46551,  4403,      2) 
     , (46551,  4407,      2) 
     , (46551,  4409,      2) 
     , (46551,  4412,      2) 
     , (46551,  4695,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46551, 67110021, 168, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46551, 0, 16778374);
