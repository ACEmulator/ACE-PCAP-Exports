DELETE FROM `weenie` WHERE `class_Id` = 27229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27229, 'girthnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229,   1,          2) /* ItemType - Armor */
     , (27229,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27229,   5,        686) /* EncumbranceVal */
     , (27229,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27229,  16,          1) /* ItemUseable - No */
     , (27229,  18,          1) /* UiEffects - Magical */
     , (27229,  19,      19574) /* Value */
     , (27229,  28,        267) /* ArmorLevel */
     , (27229,  65,        101) /* Placement - Resting */
     , (27229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27229, 105,          8) /* ItemWorkmanship */
     , (27229, 106,        320) /* ItemSpellcraft */
     , (27229, 107,        747) /* ItemCurMana */
     , (27229, 108,        747) /* ItemMaxMana */
     , (27229, 109,        165) /* ItemDifficulty */
     , (27229, 110,          0) /* ItemAllegianceRankLimit */
     , (27229, 115,        237) /* ItemSkillLevelLimit */
     , (27229, 131,         58) /* MaterialType - Bronze */
     , (27229, 158,          7) /* WieldRequirements - Level */
     , (27229, 159,          1) /* WieldSkillType - Axe */
     , (27229, 160,        180) /* WieldDifficulty */
     , (27229, 172,          1) /* AppraisalLongDescDecoration */
     , (27229, 176,          7) /* AppraisalItemSkill */
     , (27229, 265,         22) /* EquipmentSetId - Swift */
     , (27229, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229,   1, False) /* Stuck */
     , (27229,  11, True ) /* IgnoreCollisions */
     , (27229,  13, True ) /* Ethereal */
     , (27229,  14, True ) /* GravityStatus */
     , (27229,  19, True ) /* Attackable */
     , (27229,  22, True ) /* Inscribable */
     , (27229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229,   5, -0.0555555555555556) /* ManaRate */
     , (27229,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27229,  14,       1) /* ArmorModVsPierce */
     , (27229,  15,       1) /* ArmorModVsBludgeon */
     , (27229,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27229,  17, 0.920272171497345) /* ArmorModVsFire */
     , (27229,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27229,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27229, 165,       1) /* ArmorModVsNether */
     , (27229, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 'Nariyid Girth') /* Name */
     , (27229,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229,   1,   33554647) /* Setup */
     , (27229,   3,  536870932) /* SoundTable */
     , (27229,   6,   67108990) /* PaletteBase */
     , (27229,   8,  100676227) /* Icon */
     , (27229,  22,  872415275) /* PhysicsEffectTable */
     , (27229, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27229, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27229, 8040, 23855549, 50.91144, -38.20162, 0, -0.9981058, 0, 0, -0.06152) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.911440 -38.201620 0.000000] -0.998106 0.000000 0.000000 -0.061520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27229, 8000, 3690314165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27229,  1540,      2) 
     , (27229,  2108,      2) 
     , (27229,  6074,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27229, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27229, 67115065, 72, 8)
     , (27229, 67115089, 80, 12)
     , (27229, 67115097, 92, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27229, 0, 16790012);
