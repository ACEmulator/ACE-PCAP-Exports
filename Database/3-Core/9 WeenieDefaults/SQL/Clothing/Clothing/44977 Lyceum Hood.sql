DELETE FROM `weenie` WHERE `class_Id` = 44977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44977, 'ace44977-lyceumhood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44977,   1,          4) /* ItemType - Clothing */
     , (44977,   4,      16384) /* ClothingPriority - Head */
     , (44977,   5,         14) /* EncumbranceVal */
     , (44977,   9,          1) /* ValidLocations - HeadWear */
     , (44977,  16,          1) /* ItemUseable - No */
     , (44977,  18,          1) /* UiEffects - Magical */
     , (44977,  19,      17062) /* Value */
     , (44977,  28,        303) /* ArmorLevel */
     , (44977,  65,        101) /* Placement - Resting */
     , (44977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44977, 105,          6) /* ItemWorkmanship */
     , (44977, 106,        370) /* ItemSpellcraft */
     , (44977, 107,       1369) /* ItemCurMana */
     , (44977, 108,       1369) /* ItemMaxMana */
     , (44977, 109,        394) /* ItemDifficulty */
     , (44977, 110,          0) /* ItemAllegianceRankLimit */
     , (44977, 115,          0) /* ItemSkillLevelLimit */
     , (44977, 131,         54) /* MaterialType - GromnieHide */
     , (44977, 151,          2) /* HookType - Wall */
     , (44977, 158,          7) /* WieldRequirements - Level */
     , (44977, 159,          1) /* WieldSkilltype - Axe */
     , (44977, 160,        180) /* WieldDifficulty */
     , (44977, 172,          5) /* AppraisalLongDescDecoration */
     , (44977, 177,          3) /* GemCount */
     , (44977, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44977,   1, False) /* Stuck */
     , (44977,  11, True ) /* IgnoreCollisions */
     , (44977,  13, True ) /* Ethereal */
     , (44977,  14, True ) /* GravityStatus */
     , (44977,  19, True ) /* Attackable */
     , (44977,  22, True ) /* Inscribable */
     , (44977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44977,   5, -0.0666666666666667) /* ManaRate */
     , (44977,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44977,  15,       1) /* ArmorModVsBludgeon */
     , (44977,  16,     0.5) /* ArmorModVsCold */
     , (44977,  17,     0.5) /* ArmorModVsFire */
     , (44977,  18, 0.795997321605682) /* ArmorModVsAcid */
     , (44977,  19, 1.51120603084564) /* ArmorModVsElectric */
     , (44977, 165,       1) /* ArmorModVsNether */
     , (44977, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 'Lyceum Hood') /* Name */
     , (44977,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   1,   33556237) /* Setup */
     , (44977,   3,  536870932) /* SoundTable */
     , (44977,   6,   67108990) /* PaletteBase */
     , (44977,   8,  100692201) /* Icon */
     , (44977,  22,  872415275) /* PhysicsEffectTable */
     , (44977, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (44977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   2, 2165177833) /* Container */
     , (44977, 8000, 2165201440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44977,  4397,      2) 
     , (44977,  4403,      2) 
     , (44977,  4407,      2) 
     , (44977,  4697,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44977, 67110359, 240, 10)
     , (44977, 67110545, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44977, 0, 83898706, 83898706)
     , (44977, 0, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44977, 0, 16795884);
