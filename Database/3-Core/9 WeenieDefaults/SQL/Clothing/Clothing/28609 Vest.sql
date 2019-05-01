DELETE FROM `weenie` WHERE `class_Id` = 28609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28609, 'shirtviamontvest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609,   1,          4) /* ItemType - Clothing */
     , (28609,   4,          8) /* ClothingPriority - UnderwearChest */
     , (28609,   5,         75) /* EncumbranceVal */
     , (28609,   9,          2) /* ValidLocations - ChestWear */
     , (28609,  16,          1) /* ItemUseable - No */
     , (28609,  18,          1) /* UiEffects - Magical */
     , (28609,  19,       4194) /* Value */
     , (28609,  28,          0) /* ArmorLevel */
     , (28609,  65,        101) /* Placement - Resting */
     , (28609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28609, 105,          8) /* ItemWorkmanship */
     , (28609, 106,        204) /* ItemSpellcraft */
     , (28609, 107,       1601) /* ItemCurMana */
     , (28609, 108,       1601) /* ItemMaxMana */
     , (28609, 109,        204) /* ItemDifficulty */
     , (28609, 110,          0) /* ItemAllegianceRankLimit */
     , (28609, 115,          0) /* ItemSkillLevelLimit */
     , (28609, 131,          4) /* MaterialType - Linen */
     , (28609, 172,          5) /* AppraisalLongDescDecoration */
     , (28609, 177,          1) /* GemCount */
     , (28609, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609,   1, False) /* Stuck */
     , (28609,  11, True ) /* IgnoreCollisions */
     , (28609,  13, True ) /* Ethereal */
     , (28609,  14, True ) /* GravityStatus */
     , (28609,  19, True ) /* Attackable */
     , (28609,  22, True ) /* Inscribable */
     , (28609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609,   5,   -0.05) /* ManaRate */
     , (28609,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28609,  15,       1) /* ArmorModVsBludgeon */
     , (28609,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28609,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28609,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28609,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28609, 165,       1) /* ArmorModVsNether */
     , (28609, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 'Vest') /* Name */
     , (28609,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   1,   33554642) /* Setup */
     , (28609,   3,  536870932) /* SoundTable */
     , (28609,   6,   67108990) /* PaletteBase */
     , (28609,   8,  100685847) /* Icon */
     , (28609,  22,  872415275) /* PhysicsEffectTable */
     , (28609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28609, 8000, 3687429092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28609,  1311,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28609, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (28609, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28609, 67115935, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28609, 0, 83887061, 83897005)
     , (28609, 0, 83887060, 83897006);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28609, 0, 16778382);
