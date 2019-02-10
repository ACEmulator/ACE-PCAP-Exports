DELETE FROM `weenie` WHERE `class_Id` = 24458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24458, 'gauntletshatchetmans', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24458,   1,          2) /* ItemType - Armor */
     , (24458,   4,      32768) /* ClothingPriority - Hands */
     , (24458,   5,        450) /* EncumbranceVal */
     , (24458,   9,         32) /* ValidLocations - HandWear */
     , (24458,  16,          1) /* ItemUseable - No */
     , (24458,  19,       5500) /* Value */
     , (24458,  28,        250) /* ArmorLevel */
     , (24458,  65,        101) /* Placement - Resting */
     , (24458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24458, 106,        290) /* ItemSpellcraft */
     , (24458, 107,        365) /* ItemCurMana */
     , (24458, 108,       1000) /* ItemMaxMana */
     , (24458, 109,        150) /* ItemDifficulty */
     , (24458, 158,          2) /* WieldRequirements - RawSkill */
     , (24458, 159,         45) /* WieldSkillType - LightWeapons */
     , (24458, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24458,   1, False) /* Stuck */
     , (24458,  11, True ) /* IgnoreCollisions */
     , (24458,  13, True ) /* Ethereal */
     , (24458,  14, True ) /* GravityStatus */
     , (24458,  19, True ) /* Attackable */
     , (24458,  22, True ) /* Inscribable */
     , (24458,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24458,   5, -0.0500000007450581) /* ManaRate */
     , (24458,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24458,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24458,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24458,  16,       1) /* ArmorModVsCold */
     , (24458,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24458,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24458,  19,       1) /* ArmorModVsElectric */
     , (24458, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24458,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (24458,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24458,   1,   33554648) /* Setup */
     , (24458,   3,  536870932) /* SoundTable */
     , (24458,   6,   67108990) /* PaletteBase */
     , (24458,   8,  100692280) /* Icon */
     , (24458,  22,  872415275) /* PhysicsEffectTable */
     , (24458, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24458, 8000, 2192305320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24458,  1384,      2) 
     , (24458,  1485,      2) 
     , (24458,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24458, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24458, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24458, 0, 16778374);
