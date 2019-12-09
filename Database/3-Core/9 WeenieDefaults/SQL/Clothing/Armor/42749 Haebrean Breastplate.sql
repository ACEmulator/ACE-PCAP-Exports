DELETE FROM `weenie` WHERE `class_Id` = 42749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42749, 'ace42749-haebreanbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42749,   1,          2) /* ItemType - Armor */
     , (42749,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42749,   5,       1558) /* EncumbranceVal */
     , (42749,   9,        512) /* ValidLocations - ChestArmor */
     , (42749,  16,          1) /* ItemUseable - No */
     , (42749,  18,          1) /* UiEffects - Magical */
     , (42749,  19,      16384) /* Value */
     , (42749,  28,        260) /* ArmorLevel */
     , (42749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42749, 105,          7) /* ItemWorkmanship */
     , (42749, 106,        260) /* ItemSpellcraft */
     , (42749, 107,        817) /* ItemCurMana */
     , (42749, 108,        817) /* ItemMaxMana */
     , (42749, 109,        209) /* ItemDifficulty */
     , (42749, 110,          0) /* ItemAllegianceRankLimit */
     , (42749, 115,          0) /* ItemSkillLevelLimit */
     , (42749, 131,         63) /* MaterialType - Silver */
     , (42749, 172,          5) /* AppraisalLongDescDecoration */
     , (42749, 177,          4) /* GemCount */
     , (42749, 178,         41) /* GemType */
     , (42749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42749,  22, True ) /* Inscribable */
     , (42749, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42749,   5,   -0.06) /* ManaRate */
     , (42749,  13,     1.3) /* ArmorModVsSlash */
     , (42749,  14,       1) /* ArmorModVsPierce */
     , (42749,  15,       1) /* ArmorModVsBludgeon */
     , (42749,  16,     0.4) /* ArmorModVsCold */
     , (42749,  17,    1.05) /* ArmorModVsFire */
     , (42749,  18,     0.6) /* ArmorModVsAcid */
     , (42749,  19,     0.4) /* ArmorModVsElectric */
     , (42749, 165,       1) /* ArmorModVsNether */
     , (42749, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42749,   1, 'Haebrean Breastplate') /* Name */
     , (42749,  16, 'Haebrean Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42749,   1,   33554642) /* Setup */
     , (42749,   3,  536870932) /* SoundTable */
     , (42749,   6,   67108990) /* PaletteBase */
     , (42749,   8,  100691077) /* Icon */
     , (42749,  22,  872415275) /* PhysicsEffectTable */
     , (42749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42749, 8000, 3705344407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42749,   279,      2) 
     , (42749,  1486,      2) 
     , (42749,  2548,      2) 
     , (42749,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42749, 67110012, 186, 12)
     , (42749, 67110012, 174, 12)
     , (42749, 67110547, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42749, 0, 16794667);
