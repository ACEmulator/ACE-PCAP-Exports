DELETE FROM `weenie` WHERE `class_Id` = 33950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33950, 'ace33950-enhancedrobeofthetundra', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33950,   1,          4) /* ItemType - Clothing */
     , (33950,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (33950,   5,        500) /* EncumbranceVal */
     , (33950,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (33950,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (33950,  16,          1) /* ItemUseable - No */
     , (33950,  19,       6000) /* Value */
     , (33950,  28,        500) /* ArmorLevel */
     , (33950,  65,        101) /* Placement - Resting */
     , (33950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33950, 106,        200) /* ItemSpellcraft */
     , (33950, 107,       1246) /* ItemCurMana */
     , (33950, 108,       1320) /* ItemMaxMana */
     , (33950, 109,        100) /* ItemDifficulty */
     , (33950, 151,          2) /* HookType - Wall */
     , (33950, 158,          7) /* WieldRequirements - Level */
     , (33950, 159,          1) /* WieldSkillType - Axe */
     , (33950, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33950,   1, False) /* Stuck */
     , (33950,  11, True ) /* IgnoreCollisions */
     , (33950,  13, True ) /* Ethereal */
     , (33950,  14, True ) /* GravityStatus */
     , (33950,  19, True ) /* Attackable */
     , (33950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33950,   5, -0.025000000372529) /* ManaRate */
     , (33950,  13,       1) /* ArmorModVsSlash */
     , (33950,  14,       1) /* ArmorModVsPierce */
     , (33950,  15,       1) /* ArmorModVsBludgeon */
     , (33950,  16,       2) /* ArmorModVsCold */
     , (33950,  17,     0.5) /* ArmorModVsFire */
     , (33950,  18,     0.5) /* ArmorModVsAcid */
     , (33950,  19,     0.5) /* ArmorModVsElectric */
     , (33950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33950,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (33950,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33950,   1,   33554854) /* Setup */
     , (33950,   3,  536870932) /* SoundTable */
     , (33950,   6,   67108990) /* PaletteBase */
     , (33950,   8,  100674100) /* Icon */
     , (33950,  22,  872415275) /* PhysicsEffectTable */
     , (33950, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (33950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33950, 8000, 2927401344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33950,  2155,      2) 
     , (33950,  2619,      2) 
     , (33950,  4018,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33950, 67110019, 96, 12)
     , (33950, 67110332, 80, 12)
     , (33950, 67110332, 116, 12)
     , (33950, 67112714, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33950, 0, 83887061, 83892348)
     , (33950, 0, 83887060, 83892349)
     , (33950, 0, 83889072, 83892345)
     , (33950, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33950, 0, 16778367);
