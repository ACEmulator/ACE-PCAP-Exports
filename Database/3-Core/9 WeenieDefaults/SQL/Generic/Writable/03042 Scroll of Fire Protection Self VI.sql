DELETE FROM `weenie` WHERE `class_Id` = 3042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3042, 'scrollfireprotectionself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042,   1,       8192) /* ItemType - Writable */
     , (3042,   2,         78) /* CreatureType - Fiun */
     , (3042,   5,         30) /* EncumbranceVal */
     , (3042,  16,          8) /* ItemUseable - Contained */
     , (3042,  19,       1000) /* Value */
     , (3042,  25,        115) /* Level */
     , (3042,  28,        265) /* ArmorLevel */
     , (3042,  33,          0) /* Bonded - Normal */
     , (3042,  65,        101) /* Placement - Resting */
     , (3042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3042, 105,         10) /* ItemWorkmanship */
     , (3042, 106,        326) /* ItemSpellcraft */
     , (3042, 107,       1245) /* ItemCurMana */
     , (3042, 108,       1245) /* ItemMaxMana */
     , (3042, 109,        220) /* ItemDifficulty */
     , (3042, 110,          0) /* ItemAllegianceRankLimit */
     , (3042, 114,          0) /* Attuned - Normal */
     , (3042, 115,        242) /* ItemSkillLevelLimit */
     , (3042, 131,         54) /* MaterialType - GromnieHide */
     , (3042, 172,          1) /* AppraisalLongDescDecoration */
     , (3042, 174,          1) /* AppraisalPages */
     , (3042, 175,          1) /* AppraisalMaxPages */
     , (3042, 176,          7) /* AppraisalItemSkill */
     , (3042, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042,   1, False) /* Stuck */
     , (3042,  11, True ) /* IgnoreCollisions */
     , (3042,  13, True ) /* Ethereal */
     , (3042,  14, True ) /* GravityStatus */
     , (3042,  19, True ) /* Attackable */
     , (3042,  22, True ) /* Inscribable */
     , (3042, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042,   5, -0.0555555555555556) /* ManaRate */
     , (3042,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3042,  15,       1) /* ArmorModVsBludgeon */
     , (3042,  16, 0.942794680595398) /* ArmorModVsCold */
     , (3042,  17, 1.13846814632416) /* ArmorModVsFire */
     , (3042,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3042,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3042,  39,     1.5) /* DefaultScale */
     , (3042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 'Scroll of Fire Protection Self VI') /* Name */
     , (3042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3042,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (3042,  16, 'Inscribed spell: Fire Protection Self VI
Reduces damage the caster takes from Fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042,   1,   33554826) /* Setup */
     , (3042,   8,  100676949) /* Icon */
     , (3042,  22,  872415275) /* PhysicsEffectTable */
     , (3042,  28,       1094) /* Spell */
     , (3042, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042,   2, 3698568229) /* Container */
     , (3042, 8000, 3698568452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3042,   1, 350, 0, 0) /* Strength */
     , (3042,   2, 350, 0, 0) /* Endurance */
     , (3042,   3, 320, 0, 0) /* Quickness */
     , (3042,   4, 380, 0, 0) /* Coordination */
     , (3042,   5, 450, 0, 0) /* Focus */
     , (3042,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3042,   1,   460, 0, 0, 460) /* MaxHealth */
     , (3042,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (3042,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3042,  1094,      2) 
     , (3042,  1486,      2) 
     , (3042,  1498,      2) 
     , (3042,  1528,      2) 
     , (3042,  2616,      2) 
     , (3042,  2620,      2) 
     , (3042,  6122,      2) ;
