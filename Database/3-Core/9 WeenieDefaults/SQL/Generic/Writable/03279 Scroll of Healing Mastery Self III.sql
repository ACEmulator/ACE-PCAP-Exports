DELETE FROM `weenie` WHERE `class_Id` = 3279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3279, 'scrollhealingmasteryself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279,   1,       8192) /* ItemType - Writable */
     , (3279,   2,         30) /* CreatureType - Skeleton */
     , (3279,   5,         30) /* EncumbranceVal */
     , (3279,  16,          8) /* ItemUseable - Contained */
     , (3279,  19,         20) /* Value */
     , (3279,  25,         40) /* Level */
     , (3279,  28,          0) /* ArmorLevel */
     , (3279,  65,        101) /* Placement - Resting */
     , (3279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279, 105,          6) /* ItemWorkmanship */
     , (3279, 106,        189) /* ItemSpellcraft */
     , (3279, 107,       1027) /* ItemCurMana */
     , (3279, 108,       1027) /* ItemMaxMana */
     , (3279, 109,        141) /* ItemDifficulty */
     , (3279, 110,          0) /* ItemAllegianceRankLimit */
     , (3279, 115,          0) /* ItemSkillLevelLimit */
     , (3279, 131,          8) /* MaterialType - Wool */
     , (3279, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279,   1, False) /* Stuck */
     , (3279,  11, True ) /* IgnoreCollisions */
     , (3279,  13, True ) /* Ethereal */
     , (3279,  14, True ) /* GravityStatus */
     , (3279,  19, True ) /* Attackable */
     , (3279,  22, True ) /* Inscribable */
     , (3279, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279,   5,   -0.05) /* ManaRate */
     , (3279,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3279,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3279,  15,       1) /* ArmorModVsBludgeon */
     , (3279,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3279,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3279,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3279,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3279,  39,     1.5) /* DefaultScale */
     , (3279, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279,   1, 'Scroll of Healing Mastery Self III') /* Name */
     , (3279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3279,  16, 'Inscribed spell: Healing Mastery Self III
Increases the caster''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279,   1,   33554826) /* Setup */
     , (3279,   8,  100676459) /* Icon */
     , (3279,  22,  872415275) /* PhysicsEffectTable */
     , (3279,  28,        876) /* Spell */
     , (3279, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279,   2, 1343503153) /* Container */
     , (3279, 8000, 3621824569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3279,   1,   108, 0, 0, 108) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3279,   876,      2) 
     , (3279,   987,      2) 
     , (3279,  1070,      2) ;
