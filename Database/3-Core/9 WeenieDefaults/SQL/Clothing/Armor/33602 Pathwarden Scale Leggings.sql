DELETE FROM `weenie` WHERE `class_Id` = 33602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33602, 'ace33602-pathwardenscaleleggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33602,   1,          2) /* ItemType - Armor */
     , (33602,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33602,   5,       1200) /* EncumbranceVal */
     , (33602,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33602,  16,          1) /* ItemUseable - No */
     , (33602,  19,          0) /* Value */
     , (33602,  28,         95) /* ArmorLevel */
     , (33602,  33,          1) /* Bonded - Bonded */
     , (33602,  65,        101) /* Placement - Resting */
     , (33602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33602, 106,        100) /* ItemSpellcraft */
     , (33602, 107,       1000) /* ItemCurMana */
     , (33602, 108,       1000) /* ItemMaxMana */
     , (33602, 109,          0) /* ItemDifficulty */
     , (33602, 114,          1) /* Attuned - Attuned */
     , (33602, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33602,   1, False) /* Stuck */
     , (33602,  11, True ) /* IgnoreCollisions */
     , (33602,  13, True ) /* Ethereal */
     , (33602,  14, True ) /* GravityStatus */
     , (33602,  19, True ) /* Attackable */
     , (33602,  22, True ) /* Inscribable */
     , (33602,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33602,   5, -0.0333333) /* ManaRate */
     , (33602,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33602,  14,       1) /* ArmorModVsPierce */
     , (33602,  15,       1) /* ArmorModVsBludgeon */
     , (33602,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33602,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33602,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33602,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33602,   1, 'Pathwarden Scale Leggings') /* Name */
     , (33602,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (33602,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (33602,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33602,   1,   33554856) /* Setup */
     , (33602,   3,  536870932) /* SoundTable */
     , (33602,   6,   67108990) /* PaletteBase */
     , (33602,   8,  100668169) /* Icon */
     , (33602,  22,  872415275) /* PhysicsEffectTable */
     , (33602, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33602,   2, 2010529888) /* Container */
     , (33602, 8000, 3621787343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33602,  1350,      2) 
     , (33602,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33602, 67110015, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33602, 0, 83887064, 83886807)
     , (33602, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33602, 0, 16778829);
