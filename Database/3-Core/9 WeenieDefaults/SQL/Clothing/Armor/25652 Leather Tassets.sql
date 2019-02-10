DELETE FROM `weenie` WHERE `class_Id` = 25652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25652, 'tassetsleathernew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25652,   1,          2) /* ItemType - Armor */
     , (25652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (25652,   5,        335) /* EncumbranceVal */
     , (25652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (25652,  16,          1) /* ItemUseable - No */
     , (25652,  18,          1) /* UiEffects - Magical */
     , (25652,  19,      14807) /* Value */
     , (25652,  28,        257) /* ArmorLevel */
     , (25652,  65,        101) /* Placement - Resting */
     , (25652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25652, 105,          8) /* ItemWorkmanship */
     , (25652, 106,        277) /* ItemSpellcraft */
     , (25652, 107,        872) /* ItemCurMana */
     , (25652, 108,        872) /* ItemMaxMana */
     , (25652, 109,        133) /* ItemDifficulty */
     , (25652, 110,          0) /* ItemAllegianceRankLimit */
     , (25652, 115,        297) /* ItemSkillLevelLimit */
     , (25652, 131,         54) /* MaterialType - GromnieHide */
     , (25652, 172,          1) /* AppraisalLongDescDecoration */
     , (25652, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25652,   1, False) /* Stuck */
     , (25652,  11, True ) /* IgnoreCollisions */
     , (25652,  13, True ) /* Ethereal */
     , (25652,  14, True ) /* GravityStatus */
     , (25652,  19, True ) /* Attackable */
     , (25652,  22, True ) /* Inscribable */
     , (25652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25652,   5, -0.0555555555555556) /* ManaRate */
     , (25652,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25652,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25652,  15,       1) /* ArmorModVsBludgeon */
     , (25652,  16, 0.913115203380585) /* ArmorModVsCold */
     , (25652,  17,     0.5) /* ArmorModVsFire */
     , (25652,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25652,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25652,  39, 1.33000004291534) /* DefaultScale */
     , (25652, 165,       1) /* ArmorModVsNether */
     , (25652, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 'Leather Tassets') /* Name */
     , (25652,  16, 'Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25652,   1,   33554656) /* Setup */
     , (25652,   3,  536870932) /* SoundTable */
     , (25652,   6,   67108990) /* PaletteBase */
     , (25652,   8,  100675452) /* Icon */
     , (25652,  22,  872415275) /* PhysicsEffectTable */
     , (25652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25652, 8000, 3471246051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25652,  1332,      2) 
     , (25652,  1498,      2) 
     , (25652,  2108,      2) 
     , (25652,  2548,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25652, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25652, 67114611, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25652, 0, 83887064, 83894839);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25652, 0, 16778365);
