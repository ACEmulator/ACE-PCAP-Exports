DELETE FROM `weenie` WHERE `class_Id` = 20521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20521, 'scrolldaggermasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20521,   1,       8192) /* ItemType - Writable */
     , (20521,   2,         78) /* CreatureType - Fiun */
     , (20521,   5,         30) /* EncumbranceVal */
     , (20521,  16,          8) /* ItemUseable - Contained */
     , (20521,  19,       2000) /* Value */
     , (20521,  25,        135) /* Level */
     , (20521,  28,        423) /* ArmorLevel */
     , (20521,  36,       9999) /* ResistMagic */
     , (20521,  65,        101) /* Placement - Resting */
     , (20521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20521, 105,          5) /* ItemWorkmanship */
     , (20521, 106,        370) /* ItemSpellcraft */
     , (20521, 107,       1618) /* ItemCurMana */
     , (20521, 108,       1618) /* ItemMaxMana */
     , (20521, 109,        378) /* ItemDifficulty */
     , (20521, 110,          0) /* ItemAllegianceRankLimit */
     , (20521, 115,          0) /* ItemSkillLevelLimit */
     , (20521, 131,         58) /* MaterialType - Bronze */
     , (20521, 158,          2) /* WieldRequirements - RawSkill */
     , (20521, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20521, 160,        325) /* WieldDifficulty */
     , (20521, 172,          5) /* AppraisalLongDescDecoration */
     , (20521, 177,          2) /* GemCount */
     , (20521, 178,         23) /* GemType */
     , (20521, 270,          7) /* WieldRequirements2 - Level */
     , (20521, 271,          1) /* WieldSkilltype2 - Axe */
     , (20521, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20521,   1, False) /* Stuck */
     , (20521,  11, True ) /* IgnoreCollisions */
     , (20521,  13, True ) /* Ethereal */
     , (20521,  14, True ) /* GravityStatus */
     , (20521,  19, True ) /* Attackable */
     , (20521,  22, True ) /* Inscribable */
     , (20521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20521,   5, -0.0666666666666667) /* ManaRate */
     , (20521,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20521,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20521,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (20521,  16, 0.800000011920929) /* ArmorModVsCold */
     , (20521,  17, 0.800000011920929) /* ArmorModVsFire */
     , (20521,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (20521,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (20521,  39,     1.5) /* DefaultScale */
     , (20521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20521,   1, 'Scroll of Finesse Weapon Mastery Self VII') /* Name */
     , (20521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20521,  16, 'Inscribed spell: Finesse Weapon Mastery Self VII
Increases the caster''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20521,   1,   33554826) /* Setup */
     , (20521,   8,  100692250) /* Icon */
     , (20521,  22,  872415275) /* PhysicsEffectTable */
     , (20521,  28,       2223) /* Spell */
     , (20521, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20521, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20521,   2, 2629102281) /* Container */
     , (20521, 8000, 2629102235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20521,   1,  2080, 0, 0, 2080) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20521,   261,      2) 
     , (20521,  2059,      2) 
     , (20521,  2108,      2) 
     , (20521,  2223,      2) 
     , (20521,  2552,      2) 
     , (20521,  2553,      2) 
     , (20521,  3259,      2) 
     , (20521,  4407,      2) ;
