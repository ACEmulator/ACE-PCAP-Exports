DELETE FROM `weenie` WHERE `class_Id` = 2698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2698, 'scrollhealself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698,   1,       8192) /* ItemType - Writable */
     , (2698,   5,         30) /* EncumbranceVal */
     , (2698,  16,          8) /* ItemUseable - Contained */
     , (2698,  19,         20) /* Value */
     , (2698,  28,        159) /* ArmorLevel */
     , (2698,  65,        101) /* Placement - Resting */
     , (2698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2698, 105,          3) /* ItemWorkmanship */
     , (2698, 106,         48) /* ItemSpellcraft */
     , (2698, 107,        172) /* ItemCurMana */
     , (2698, 108,        172) /* ItemMaxMana */
     , (2698, 109,         14) /* ItemDifficulty */
     , (2698, 110,          0) /* ItemAllegianceRankLimit */
     , (2698, 115,         68) /* ItemSkillLevelLimit */
     , (2698, 131,         52) /* MaterialType - Leather */
     , (2698, 172,          1) /* AppraisalLongDescDecoration */
     , (2698, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698,   1, False) /* Stuck */
     , (2698,  11, True ) /* IgnoreCollisions */
     , (2698,  13, True ) /* Ethereal */
     , (2698,  14, True ) /* GravityStatus */
     , (2698,  19, True ) /* Attackable */
     , (2698,  22, True ) /* Inscribable */
     , (2698, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698,   5, -0.0166666666666667) /* ManaRate */
     , (2698,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2698,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2698,  15,       1) /* ArmorModVsBludgeon */
     , (2698,  16,     0.5) /* ArmorModVsCold */
     , (2698,  17,     0.5) /* ArmorModVsFire */
     , (2698,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2698,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2698,  39,     1.5) /* DefaultScale */
     , (2698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698,   1, 'Scroll of Heal Self III') /* Name */
     , (2698,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698,   1,   33554826) /* Setup */
     , (2698,   8,  100676931) /* Icon */
     , (2698,  22,  872415275) /* PhysicsEffectTable */
     , (2698,  28,       1158) /* Spell */
     , (2698, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2698, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698,   2, 1344175354) /* Container */
     , (2698, 8000, 3631022488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2698,  1482,      2) ;
