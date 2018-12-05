DELETE FROM `weenie` WHERE `class_Id` = 28738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28738, 'eatervirindimask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28738,   1,        128) /* ItemType - Misc */
     , (28738,   5,        300) /* EncumbranceVal */
     , (28738,  16,          1) /* ItemUseable - No */
     , (28738,  19,          0) /* Value */
     , (28738,  28,        234) /* ArmorLevel */
     , (28738,  33,          1) /* Bonded - Bonded */
     , (28738,  65,        101) /* Placement - Resting */
     , (28738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28738, 105,          7) /* ItemWorkmanship */
     , (28738, 106,        226) /* ItemSpellcraft */
     , (28738, 107,        601) /* ItemCurMana */
     , (28738, 108,        601) /* ItemMaxMana */
     , (28738, 109,         83) /* ItemDifficulty */
     , (28738, 110,          0) /* ItemAllegianceRankLimit */
     , (28738, 114,          0) /* Attuned - Normal */
     , (28738, 115,        172) /* ItemSkillLevelLimit */
     , (28738, 131,         59) /* MaterialType - Copper */
     , (28738, 172,          5) /* AppraisalLongDescDecoration */
     , (28738, 176,          7) /* AppraisalItemSkill */
     , (28738, 177,          2) /* GemCount */
     , (28738, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28738,   1, False) /* Stuck */
     , (28738,  11, True ) /* IgnoreCollisions */
     , (28738,  13, True ) /* Ethereal */
     , (28738,  14, True ) /* GravityStatus */
     , (28738,  19, True ) /* Attackable */
     , (28738,  22, True ) /* Inscribable */
     , (28738, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28738,   5,   -0.05) /* ManaRate */
     , (28738,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28738,  14,       1) /* ArmorModVsPierce */
     , (28738,  15,       1) /* ArmorModVsBludgeon */
     , (28738,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28738,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28738,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28738,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28738,  87,     1.2) /* ItemEfficiency */
     , (28738, 137,    0.15) /* ManaStoneDestroyChance */
     , (28738, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28738,   1, 'Half-Digested Virindi Mask') /* Name */
     , (28738,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28738,  16, 'This mask appears to have been severely corroded by the Eater''s stomach acids. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28738,   1,   33558415) /* Setup */
     , (28738,   3,  536870932) /* SoundTable */
     , (28738,   8,  100686365) /* Icon */
     , (28738,  22,  872415275) /* PhysicsEffectTable */
     , (28738, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28738,   2, 1342918388) /* Container */
     , (28738, 8000, 2157269325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28738,  1486,      2) ;
