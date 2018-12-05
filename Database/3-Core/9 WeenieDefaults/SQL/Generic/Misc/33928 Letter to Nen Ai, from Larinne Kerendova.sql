DELETE FROM `weenie` WHERE `class_Id` = 33928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33928, 'ace33928-lettertonenaifromlarinnekerendova', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33928,   1,        128) /* ItemType - Misc */
     , (33928,   5,         15) /* EncumbranceVal */
     , (33928,  16,          1) /* ItemUseable - No */
     , (33928,  19,          0) /* Value */
     , (33928,  28,        292) /* ArmorLevel */
     , (33928,  33,          1) /* Bonded - Bonded */
     , (33928,  65,        101) /* Placement - Resting */
     , (33928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33928, 105,          8) /* ItemWorkmanship */
     , (33928, 106,        370) /* ItemSpellcraft */
     , (33928, 107,       1707) /* ItemCurMana */
     , (33928, 108,       1707) /* ItemMaxMana */
     , (33928, 109,        248) /* ItemDifficulty */
     , (33928, 110,          0) /* ItemAllegianceRankLimit */
     , (33928, 114,          1) /* Attuned - Attuned */
     , (33928, 115,        273) /* ItemSkillLevelLimit */
     , (33928, 131,         60) /* MaterialType - Gold */
     , (33928, 158,          7) /* WieldRequirements - Level */
     , (33928, 159,          1) /* WieldSkilltype - Axe */
     , (33928, 160,        150) /* WieldDifficulty */
     , (33928, 172,          5) /* AppraisalLongDescDecoration */
     , (33928, 176,          7) /* AppraisalItemSkill */
     , (33928, 177,          2) /* GemCount */
     , (33928, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33928,   1, False) /* Stuck */
     , (33928,  11, True ) /* IgnoreCollisions */
     , (33928,  13, True ) /* Ethereal */
     , (33928,  14, True ) /* GravityStatus */
     , (33928,  19, True ) /* Attackable */
     , (33928,  22, True ) /* Inscribable */
     , (33928,  69, False) /* IsSellable */
     , (33928, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33928,   5, -0.0666666666666667) /* ManaRate */
     , (33928,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33928,  14,       1) /* ArmorModVsPierce */
     , (33928,  15,       1) /* ArmorModVsBludgeon */
     , (33928,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33928,  17, 0.860690355300903) /* ArmorModVsFire */
     , (33928,  18, 0.972555577754974) /* ArmorModVsAcid */
     , (33928,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33928,  39, 0.800000011920929) /* DefaultScale */
     , (33928, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33928,   1, 'Letter to Nen Ai, from Larinne Kerendova') /* Name */
     , (33928,  16, 'A closed scroll, addressed to Nen Ai, located at 34.8S 71.2E, southwest of the town of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33928,   1,   33554776) /* Setup */
     , (33928,   3,  536870932) /* SoundTable */
     , (33928,   8,  100667503) /* Icon */
     , (33928,  22,  872415275) /* PhysicsEffectTable */
     , (33928, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33928,   2, 2186220401) /* Container */
     , (33928, 8000, 2186220421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33928,  1528,      2) 
     , (33928,  2108,      2) 
     , (33928,  2610,      2) 
     , (33928,  4558,      2) ;
