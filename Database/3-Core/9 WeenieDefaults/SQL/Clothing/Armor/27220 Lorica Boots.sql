DELETE FROM `weenie` WHERE `class_Id` = 27220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27220, 'bootslorica', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220,   1,          2) /* ItemType - Armor */
     , (27220,   4,      65536) /* ClothingPriority - Feet */
     , (27220,   5,        413) /* EncumbranceVal */
     , (27220,   9,        256) /* ValidLocations - FootWear */
     , (27220,  16,          1) /* ItemUseable - No */
     , (27220,  18,          1) /* UiEffects - Magical */
     , (27220,  19,      25468) /* Value */
     , (27220,  28,        269) /* ArmorLevel */
     , (27220,  65,        101) /* Placement - Resting */
     , (27220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27220, 105,          8) /* ItemWorkmanship */
     , (27220, 106,        370) /* ItemSpellcraft */
     , (27220, 107,       1423) /* ItemCurMana */
     , (27220, 108,       1423) /* ItemMaxMana */
     , (27220, 109,        197) /* ItemDifficulty */
     , (27220, 110,          0) /* ItemAllegianceRankLimit */
     , (27220, 115,        390) /* ItemSkillLevelLimit */
     , (27220, 131,         60) /* MaterialType - Gold */
     , (27220, 158,          7) /* WieldRequirements - Level */
     , (27220, 159,          1) /* WieldSkillType - Axe */
     , (27220, 160,        150) /* WieldDifficulty */
     , (27220, 172,          1) /* AppraisalLongDescDecoration */
     , (27220, 176,          6) /* AppraisalItemSkill */
     , (27220, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220,   1, False) /* Stuck */
     , (27220,  11, True ) /* IgnoreCollisions */
     , (27220,  13, True ) /* Ethereal */
     , (27220,  14, True ) /* GravityStatus */
     , (27220,  19, True ) /* Attackable */
     , (27220,  22, True ) /* Inscribable */
     , (27220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220,   5, -0.0666666666666667) /* ManaRate */
     , (27220,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27220,  14,       1) /* ArmorModVsPierce */
     , (27220,  15,       1) /* ArmorModVsBludgeon */
     , (27220,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27220,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27220,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27220,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27220, 165,       1) /* ArmorModVsNether */
     , (27220, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 'Lorica Boots') /* Name */
     , (27220,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220,   1,   33554654) /* Setup */
     , (27220,   3,  536870932) /* SoundTable */
     , (27220,   6,   67108990) /* PaletteBase */
     , (27220,   8,  100676060) /* Icon */
     , (27220,  22,  872415275) /* PhysicsEffectTable */
     , (27220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27220, 8000, 3437846768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27220,  1498,      2) 
     , (27220,  1528,      2) 
     , (27220,  2102,      2) 
     , (27220,  3963,      2) 
     , (27220,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27220, 67115031, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27220, 0, 83889344, 83895207)
     , (27220, 0, 83887066, 83895207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27220, 0, 16778416);
