DELETE FROM `weenie` WHERE `class_Id` = 28733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28733, 'eatergharundimarm', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28733,   1,        128) /* ItemType - Misc */
     , (28733,   5,        200) /* EncumbranceVal */
     , (28733,  16,          1) /* ItemUseable - No */
     , (28733,  19,          0) /* Value */
     , (28733,  28,        212) /* ArmorLevel */
     , (28733,  33,          1) /* Bonded - Bonded */
     , (28733,  65,        101) /* Placement - Resting */
     , (28733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28733, 105,          6) /* ItemWorkmanship */
     , (28733, 106,        239) /* ItemSpellcraft */
     , (28733, 107,          0) /* ItemCurMana */
     , (28733, 108,        747) /* ItemMaxMana */
     , (28733, 109,        114) /* ItemDifficulty */
     , (28733, 110,          0) /* ItemAllegianceRankLimit */
     , (28733, 114,          0) /* Attuned - Normal */
     , (28733, 115,        259) /* ItemSkillLevelLimit */
     , (28733, 131,         54) /* MaterialType - GromnieHide */
     , (28733, 172,          1) /* AppraisalLongDescDecoration */
     , (28733, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28733,   1, False) /* Stuck */
     , (28733,  11, True ) /* IgnoreCollisions */
     , (28733,  13, True ) /* Ethereal */
     , (28733,  14, True ) /* GravityStatus */
     , (28733,  19, True ) /* Attackable */
     , (28733,  22, True ) /* Inscribable */
     , (28733, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28733,   5,   -0.05) /* ManaRate */
     , (28733,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28733,  15,       1) /* ArmorModVsBludgeon */
     , (28733,  16,     0.5) /* ArmorModVsCold */
     , (28733,  17,     0.5) /* ArmorModVsFire */
     , (28733,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28733,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28733,  87,       2) /* ItemEfficiency */
     , (28733, 137,     0.2) /* ManaStoneDestroyChance */
     , (28733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28733,   1, 'Gharu''ndim Arm') /* Name */
     , (28733,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28733,  16, 'A severed arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28733,   1,   33554817) /* Setup */
     , (28733,   3,  536870932) /* SoundTable */
     , (28733,   8,  100686360) /* Icon */
     , (28733,  22,  872415275) /* PhysicsEffectTable */
     , (28733, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28733,   2, 1343182235) /* Container */
     , (28733, 8000, 2401198746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28733,  1486,      2) 
     , (28733,  2561,      2) ;
