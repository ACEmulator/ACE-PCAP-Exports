DELETE FROM `weenie` WHERE `class_Id` = 85;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85, 'mailcoif', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85,   1,          2) /* ItemType - Armor */
     , (85,   4,      16384) /* ClothingPriority - Head */
     , (85,   5,        101) /* EncumbranceVal */
     , (85,   9,          1) /* ValidLocations - HeadWear */
     , (85,  16,          1) /* ItemUseable - No */
     , (85,  18,          1) /* UiEffects - Magical */
     , (85,  19,      13348) /* Value */
     , (85,  28,        239) /* ArmorLevel */
     , (85,  65,        101) /* Placement - Resting */
     , (85,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (85, 105,          7) /* ItemWorkmanship */
     , (85, 106,        263) /* ItemSpellcraft */
     , (85, 107,       1301) /* ItemCurMana */
     , (85, 108,       1301) /* ItemMaxMana */
     , (85, 109,        129) /* ItemDifficulty */
     , (85, 110,          0) /* ItemAllegianceRankLimit */
     , (85, 115,        283) /* ItemSkillLevelLimit */
     , (85, 131,         61) /* MaterialType - Iron */
     , (85, 151,          2) /* HookType - Wall */
     , (85, 172,          1) /* AppraisalLongDescDecoration */
     , (85, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85,   1, False) /* Stuck */
     , (85,  11, True ) /* IgnoreCollisions */
     , (85,  13, True ) /* Ethereal */
     , (85,  14, True ) /* GravityStatus */
     , (85,  19, True ) /* Attackable */
     , (85,  22, True ) /* Inscribable */
     , (85, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85,   5,   -0.05) /* ManaRate */
     , (85,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (85,  14,       1) /* ArmorModVsPierce */
     , (85,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (85,  16, 0.600000023841858) /* ArmorModVsCold */
     , (85,  17, 0.600000023841858) /* ArmorModVsFire */
     , (85,  18,     0.5) /* ArmorModVsAcid */
     , (85,  19, 0.828583598136902) /* ArmorModVsElectric */
     , (85, 165,       1) /* ArmorModVsNether */
     , (85, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85,   1, 'Chainmail Coif') /* Name */
     , (85,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85,   1,   33555048) /* Setup */
     , (85,   3,  536870932) /* SoundTable */
     , (85,   6,   67108990) /* PaletteBase */
     , (85,   8,  100669313) /* Icon */
     , (85,  22,  872415275) /* PhysicsEffectTable */
     , (85, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (85, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (85, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (85, 8000, 3698570810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (85,  1485,      2) 
     , (85,  1527,      2) 
     , (85,  1562,      2) 
     , (85,  2605,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (85, 67109978, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (85, 0, 83889859, 83889859)
     , (85, 0, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (85, 0, 16780294);
