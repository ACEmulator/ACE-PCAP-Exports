DELETE FROM `weenie` WHERE `class_Id` = 20475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20475, 'scrollcoldprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20475,   1,       8192) /* ItemType - Writable */
     , (20475,   2,          8) /* CreatureType - Tusker */
     , (20475,   5,         30) /* EncumbranceVal */
     , (20475,  16,          8) /* ItemUseable - Contained */
     , (20475,  19,       2000) /* Value */
     , (20475,  25,        285) /* Level */
     , (20475,  28,        263) /* ArmorLevel */
     , (20475,  36,       9999) /* ResistMagic */
     , (20475,  65,        101) /* Placement - Resting */
     , (20475,  91,         50) /* MaxStructure */
     , (20475,  92,         50) /* Structure */
     , (20475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20475, 105,          7) /* ItemWorkmanship */
     , (20475, 106,        190) /* ItemSpellcraft */
     , (20475, 107,       1301) /* ItemCurMana */
     , (20475, 108,       1301) /* ItemMaxMana */
     , (20475, 109,        190) /* ItemDifficulty */
     , (20475, 110,          0) /* ItemAllegianceRankLimit */
     , (20475, 115,          0) /* ItemSkillLevelLimit */
     , (20475, 131,          6) /* MaterialType - Silk */
     , (20475, 158,          2) /* WieldRequirements - RawSkill */
     , (20475, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20475, 160,        325) /* WieldDifficulty */
     , (20475, 172,          5) /* AppraisalLongDescDecoration */
     , (20475, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20475, 176,          6) /* AppraisalItemSkill */
     , (20475, 177,          2) /* GemCount */
     , (20475, 178,         31) /* GemType */
     , (20475, 270,          7) /* WieldRequirements2 - Level */
     , (20475, 271,          1) /* WieldSkilltype2 - Axe */
     , (20475, 272,        150) /* WieldDifficulty2 */
     , (20475, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20475,   1, False) /* Stuck */
     , (20475,  11, True ) /* IgnoreCollisions */
     , (20475,  13, True ) /* Ethereal */
     , (20475,  14, True ) /* GravityStatus */
     , (20475,  19, True ) /* Attackable */
     , (20475,  22, True ) /* Inscribable */
     , (20475, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20475,   5,   -0.05) /* ManaRate */
     , (20475,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20475,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20475,  15,       1) /* ArmorModVsBludgeon */
     , (20475,  16,     0.5) /* ArmorModVsCold */
     , (20475,  17,     0.5) /* ArmorModVsFire */
     , (20475,  18, 0.66623717546463) /* ArmorModVsAcid */
     , (20475,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20475,  39,     1.5) /* DefaultScale */
     , (20475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20475,   1, 'Scroll of Icy Blessing') /* Name */
     , (20475,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20475,  16, 'Inscribed spell: Icy Blessing
Reduces damage the caster takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20475,   1,   33554826) /* Setup */
     , (20475,   8,  100676950) /* Icon */
     , (20475,  22,  872415275) /* PhysicsEffectTable */
     , (20475,  28,       2155) /* Spell */
     , (20475, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20475, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20475,   2, 3694287940) /* Container */
     , (20475, 8000, 3694231369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20475,   1, 480, 0, 0) /* Strength */
     , (20475,   2, 600, 0, 0) /* Endurance */
     , (20475,   3, 340, 0, 0) /* Quickness */
     , (20475,   4, 400, 0, 0) /* Coordination */
     , (20475,   5, 120, 0, 0) /* Focus */
     , (20475,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20475,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20475,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20475,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20475,  1485,      2) 
     , (20475,  1486,      2) 
     , (20475,  2061,      2) 
     , (20475,  2092,      2) 
     , (20475,  2094,      2) 
     , (20475,  2098,      2) 
     , (20475,  2102,      2) 
     , (20475,  2108,      2) 
     , (20475,  2110,      2) 
     , (20475,  2113,      2) 
     , (20475,  2155,      2) 
     , (20475,  2187,      2) 
     , (20475,  3963,      2) 
     , (20475,  4407,      2) 
     , (20475,  4596,      2) 
     , (20475,  4660,      2) 
     , (20475,  5415,      2) 
     , (20475,  5427,      2) ;
