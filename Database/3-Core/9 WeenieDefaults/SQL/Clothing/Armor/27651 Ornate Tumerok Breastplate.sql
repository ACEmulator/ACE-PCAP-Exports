DELETE FROM `weenie` WHERE `class_Id` = 27651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27651, 'breastplaterenegadegeneral', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27651,   1,          2) /* ItemType - Armor */
     , (27651,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27651,   5,        800) /* EncumbranceVal */
     , (27651,   9,        512) /* ValidLocations - ChestArmor */
     , (27651,  16,          1) /* ItemUseable - No */
     , (27651,  18,          1) /* UiEffects - Magical */
     , (27651,  19,       4500) /* Value */
     , (27651,  28,        310) /* ArmorLevel */
     , (27651,  65,        101) /* Placement - Resting */
     , (27651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27651, 106,        275) /* ItemSpellcraft */
     , (27651, 107,       1199) /* ItemCurMana */
     , (27651, 108,       1200) /* ItemMaxMana */
     , (27651, 109,        125) /* ItemDifficulty */
     , (27651, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27651, 159,          5) /* WieldSkilltype - Mace */
     , (27651, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27651,   1, False) /* Stuck */
     , (27651,  11, True ) /* IgnoreCollisions */
     , (27651,  13, True ) /* Ethereal */
     , (27651,  14, True ) /* GravityStatus */
     , (27651,  19, True ) /* Attackable */
     , (27651,  22, True ) /* Inscribable */
     , (27651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27651,   5,   -0.05) /* ManaRate */
     , (27651,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27651,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (27651,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27651,  17, 0.800000011920929) /* ArmorModVsFire */
     , (27651,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (27651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27651,   1, 'Ornate Tumerok Breastplate') /* Name */
     , (27651,  15, 'This breastplate was taken from the Renegade Tumerok, General Amanua.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27651,   1,   33554642) /* Setup */
     , (27651,   3,  536870932) /* SoundTable */
     , (27651,   6,   67108990) /* PaletteBase */
     , (27651,   8,  100676500) /* Icon */
     , (27651,  22,  872415275) /* PhysicsEffectTable */
     , (27651, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (27651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27651,   2, 1343018026) /* Container */
     , (27651, 8000, 2192305077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27651,  2242,      2) 
     , (27651,  2244,      2) 
     , (27651,  2937,      2) 
     , (27651,  2938,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27651, 67115155, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27651, 0, 83887061, 83895315)
     , (27651, 0, 83887060, 83895316);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27651, 0, 16778382);
