DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (128, 'qafiya', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         20) /* EncumbranceVal */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  18,          1) /* UiEffects - Magical */
     , (128,  19,      12204) /* Value */
     , (128,  28,        280) /* ArmorLevel */
     , (128,  65,        101) /* Placement - Resting */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 105,          5) /* ItemWorkmanship */
     , (128, 106,        253) /* ItemSpellcraft */
     , (128, 107,       1315) /* ItemCurMana */
     , (128, 108,       1315) /* ItemMaxMana */
     , (128, 109,        196) /* ItemDifficulty */
     , (128, 110,          0) /* ItemAllegianceRankLimit */
     , (128, 115,          0) /* ItemSkillLevelLimit */
     , (128, 131,          5) /* MaterialType - Satin */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 172,          5) /* AppraisalLongDescDecoration */
     , (128, 177,          1) /* GemCount */
     , (128, 178,         35) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,   1, False) /* Stuck */
     , (128,  11, True ) /* IgnoreCollisions */
     , (128,  13, True ) /* Ethereal */
     , (128,  14, True ) /* GravityStatus */
     , (128,  19, True ) /* Attackable */
     , (128,  22, True ) /* Inscribable */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,   5, -0.0555555555555556) /* ManaRate */
     , (128,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (128,  15,       1) /* ArmorModVsBludgeon */
     , (128,  16,     0.5) /* ArmorModVsCold */
     , (128,  17,     0.5) /* ArmorModVsFire */
     , (128,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (128,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (128, 165,       1) /* ArmorModVsNether */
     , (128, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */
     , (128,  16, 'Qafiya of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1,   33554652) /* Setup */
     , (128,   3,  536870932) /* SoundTable */
     , (128,   6,   67108990) /* PaletteBase */
     , (128,   8,  100669446) /* Icon */
     , (128,  22,  872415275) /* PhysicsEffectTable */
     , (128, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   2, 3690335239) /* Container */
     , (128, 8000, 3690335241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (128,  1485,      2) 
     , (128,  2606,      2) 
     , (128,  5808,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (128, 67110360, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (128, 0, 83888783, 83888783)
     , (128, 0, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (128, 0, 16778378);
