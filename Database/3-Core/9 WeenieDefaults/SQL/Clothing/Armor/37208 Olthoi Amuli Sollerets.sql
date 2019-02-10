DELETE FROM `weenie` WHERE `class_Id` = 37208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37208, 'ace37208-olthoiamulisollerets', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37208,   1,          2) /* ItemType - Armor */
     , (37208,   4,      65536) /* ClothingPriority - Feet */
     , (37208,   5,        365) /* EncumbranceVal */
     , (37208,   9,        256) /* ValidLocations - FootWear */
     , (37208,  16,          1) /* ItemUseable - No */
     , (37208,  18,          1) /* UiEffects - Magical */
     , (37208,  19,      15630) /* Value */
     , (37208,  28,        336) /* ArmorLevel */
     , (37208,  65,        101) /* Placement - Resting */
     , (37208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37208, 105,          8) /* ItemWorkmanship */
     , (37208, 106,        319) /* ItemSpellcraft */
     , (37208, 107,        746) /* ItemCurMana */
     , (37208, 108,        747) /* ItemMaxMana */
     , (37208, 109,        180) /* ItemDifficulty */
     , (37208, 110,          0) /* ItemAllegianceRankLimit */
     , (37208, 115,        339) /* ItemSkillLevelLimit */
     , (37208, 131,         63) /* MaterialType - Silver */
     , (37208, 158,          7) /* WieldRequirements - Level */
     , (37208, 159,          1) /* WieldSkillType - Axe */
     , (37208, 160,        180) /* WieldDifficulty */
     , (37208, 172,          1) /* AppraisalLongDescDecoration */
     , (37208, 176,          6) /* AppraisalItemSkill */
     , (37208, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37208,   1, False) /* Stuck */
     , (37208,  11, True ) /* IgnoreCollisions */
     , (37208,  13, True ) /* Ethereal */
     , (37208,  14, True ) /* GravityStatus */
     , (37208,  19, True ) /* Attackable */
     , (37208,  22, True ) /* Inscribable */
     , (37208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37208,   5, -0.0555555559694767) /* ManaRate */
     , (37208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37208,  14,       1) /* ArmorModVsPierce */
     , (37208,  15,       1) /* ArmorModVsBludgeon */
     , (37208,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37208,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37208,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37208,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37208, 165,       1) /* ArmorModVsNether */
     , (37208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37208,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (37208,  16, 'Olthoi Amuli Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37208,   1,   33554654) /* Setup */
     , (37208,   3,  536870932) /* SoundTable */
     , (37208,   6,   67108990) /* PaletteBase */
     , (37208,   8,  100674697) /* Icon */
     , (37208,  22,  872415275) /* PhysicsEffectTable */
     , (37208, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37208, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37208, 8040, 23855554, 57.08819, -30.15677, -0.0006459951, -0.1065593, 0, 0, -0.9943063) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.088190 -30.156770 -0.000646] -0.106559 0.000000 0.000000 -0.994306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37208, 8000, 3605602513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37208,   423,      2) 
     , (37208,  2108,      2) 
     , (37208,  4697,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37208, 67116584, 160, 4)
     , (37208, 67116592, 164, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37208, 0, 83889344, 83894687)
     , (37208, 0, 83887066, 83894687);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37208, 0, 16778416);
