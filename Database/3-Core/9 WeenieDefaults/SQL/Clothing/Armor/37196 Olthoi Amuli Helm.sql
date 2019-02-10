DELETE FROM `weenie` WHERE `class_Id` = 37196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37196, 'ace37196-olthoiamulihelm', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37196,   1,          2) /* ItemType - Armor */
     , (37196,   4,      16384) /* ClothingPriority - Head */
     , (37196,   5,        322) /* EncumbranceVal */
     , (37196,   9,          1) /* ValidLocations - HeadWear */
     , (37196,  16,          1) /* ItemUseable - No */
     , (37196,  18,          1) /* UiEffects - Magical */
     , (37196,  19,      28317) /* Value */
     , (37196,  28,        338) /* ArmorLevel */
     , (37196,  65,        101) /* Placement - Resting */
     , (37196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37196, 105,          9) /* ItemWorkmanship */
     , (37196, 106,        362) /* ItemSpellcraft */
     , (37196, 107,       1361) /* ItemCurMana */
     , (37196, 108,       1361) /* ItemMaxMana */
     , (37196, 109,         95) /* ItemDifficulty */
     , (37196, 110,          0) /* ItemAllegianceRankLimit */
     , (37196, 115,        382) /* ItemSkillLevelLimit */
     , (37196, 131,         57) /* MaterialType - Brass */
     , (37196, 151,          2) /* HookType - Wall */
     , (37196, 158,          7) /* WieldRequirements - Level */
     , (37196, 159,          1) /* WieldSkillType - Axe */
     , (37196, 160,        180) /* WieldDifficulty */
     , (37196, 172,          5) /* AppraisalLongDescDecoration */
     , (37196, 176,          6) /* AppraisalItemSkill */
     , (37196, 177,          3) /* GemCount */
     , (37196, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37196,   1, False) /* Stuck */
     , (37196,  11, True ) /* IgnoreCollisions */
     , (37196,  13, True ) /* Ethereal */
     , (37196,  14, True ) /* GravityStatus */
     , (37196,  19, True ) /* Attackable */
     , (37196,  22, True ) /* Inscribable */
     , (37196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37196,   5, -0.0666666666666667) /* ManaRate */
     , (37196,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37196,  14,       1) /* ArmorModVsPierce */
     , (37196,  15,       1) /* ArmorModVsBludgeon */
     , (37196,  16, 0.836165070533752) /* ArmorModVsCold */
     , (37196,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37196,  18, 1.22908496856689) /* ArmorModVsAcid */
     , (37196,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37196, 165,       1) /* ArmorModVsNether */
     , (37196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37196,   1, 'Olthoi Amuli Helm') /* Name */
     , (37196,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37196,   1,   33558419) /* Setup */
     , (37196,   3,  536870932) /* SoundTable */
     , (37196,   6,   67108990) /* PaletteBase */
     , (37196,   8,  100690070) /* Icon */
     , (37196,  22,  872415275) /* PhysicsEffectTable */
     , (37196, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37196, 8000, 2174502533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37196,  2108,      2) 
     , (37196,  2110,      2) 
     , (37196,  2612,      2) 
     , (37196,  4391,      2) 
     , (37196,  4393,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37196, 67116548, 250, 6)
     , (37196, 67116571, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37196, 0, 16794117);
