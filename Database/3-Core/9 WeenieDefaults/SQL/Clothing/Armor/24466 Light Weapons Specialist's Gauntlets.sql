DELETE FROM `weenie` WHERE `class_Id` = 24466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24466, 'gauntletsstaffers', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24466,   1,          2) /* ItemType - Armor */
     , (24466,   4,      32768) /* ClothingPriority - Hands */
     , (24466,   5,        450) /* EncumbranceVal */
     , (24466,   9,         32) /* ValidLocations - HandWear */
     , (24466,  16,          1) /* ItemUseable - No */
     , (24466,  19,       5500) /* Value */
     , (24466,  28,        250) /* ArmorLevel */
     , (24466,  65,        101) /* Placement - Resting */
     , (24466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24466, 106,        290) /* ItemSpellcraft */
     , (24466, 107,       1000) /* ItemCurMana */
     , (24466, 108,       1000) /* ItemMaxMana */
     , (24466, 109,        150) /* ItemDifficulty */
     , (24466, 158,          2) /* WieldRequirements - RawSkill */
     , (24466, 159,         45) /* WieldSkillType - LightWeapons */
     , (24466, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24466,   1, False) /* Stuck */
     , (24466,  11, True ) /* IgnoreCollisions */
     , (24466,  13, True ) /* Ethereal */
     , (24466,  14, True ) /* GravityStatus */
     , (24466,  19, True ) /* Attackable */
     , (24466,  22, True ) /* Inscribable */
     , (24466,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24466,   5,   -0.05) /* ManaRate */
     , (24466,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24466,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24466,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24466,  16,       1) /* ArmorModVsCold */
     , (24466,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24466,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24466,  19,       1) /* ArmorModVsElectric */
     , (24466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24466,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (24466,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24466,   1,   33554648) /* Setup */
     , (24466,   3,  536870932) /* SoundTable */
     , (24466,   6,   67108990) /* PaletteBase */
     , (24466,   8,  100692280) /* Icon */
     , (24466,  22,  872415275) /* PhysicsEffectTable */
     , (24466, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24466, 8000, 2164203569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24466,  1384,      2) 
     , (24466,  1485,      2) 
     , (24466,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24466, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24466, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24466, 0, 16778374);
