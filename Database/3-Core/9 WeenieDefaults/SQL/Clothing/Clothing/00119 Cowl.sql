DELETE FROM `weenie` WHERE `class_Id` = 119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (119, 'cowlcloth', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119,   1,          4) /* ItemType - Clothing */
     , (119,   4,      16384) /* ClothingPriority - Head */
     , (119,   5,         15) /* EncumbranceVal */
     , (119,   9,          1) /* ValidLocations - HeadWear */
     , (119,  16,          1) /* ItemUseable - No */
     , (119,  18,          1) /* UiEffects - Magical */
     , (119,  19,      35037) /* Value */
     , (119,  28,        237) /* ArmorLevel */
     , (119,  65,        101) /* Placement - Resting */
     , (119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (119, 105,          5) /* ItemWorkmanship */
     , (119, 106,        250) /* ItemSpellcraft */
     , (119, 107,       1127) /* ItemCurMana */
     , (119, 108,       1127) /* ItemMaxMana */
     , (119, 109,        187) /* ItemDifficulty */
     , (119, 110,          0) /* ItemAllegianceRankLimit */
     , (119, 115,          0) /* ItemSkillLevelLimit */
     , (119, 131,          5) /* MaterialType - Satin */
     , (119, 151,          2) /* HookType - Wall */
     , (119, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119,   1, False) /* Stuck */
     , (119,  11, True ) /* IgnoreCollisions */
     , (119,  13, True ) /* Ethereal */
     , (119,  14, True ) /* GravityStatus */
     , (119,  19, True ) /* Attackable */
     , (119,  22, True ) /* Inscribable */
     , (119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119,   5,   -0.05) /* ManaRate */
     , (119,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (119,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (119,  15,       1) /* ArmorModVsBludgeon */
     , (119,  16,     0.5) /* ArmorModVsCold */
     , (119,  17,     0.5) /* ArmorModVsFire */
     , (119,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (119,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (119, 165,       1) /* ArmorModVsNether */
     , (119, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119,   1, 'Cowl') /* Name */
     , (119,  16, 'Cowl of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119,   1,   33555048) /* Setup */
     , (119,   3,  536870932) /* SoundTable */
     , (119,   6,   67108990) /* PaletteBase */
     , (119,   8,  100669190) /* Icon */
     , (119,  22,  872415275) /* PhysicsEffectTable */
     , (119, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (119, 8000, 2174499431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (119,   216,      2) 
     , (119,  1486,      2) 
     , (119,  1539,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (119, 67110356, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (119, 0, 83889859, 83889864)
     , (119, 0, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (119, 0, 16780294);
