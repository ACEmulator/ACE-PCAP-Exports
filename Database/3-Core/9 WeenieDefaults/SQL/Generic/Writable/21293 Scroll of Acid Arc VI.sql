DELETE FROM `weenie` WHERE `class_Id` = 21293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21293, 'scrollacidarc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21293,   1,       8192) /* ItemType - Writable */
     , (21293,   2,         20) /* CreatureType - Wisp */
     , (21293,   5,         30) /* EncumbranceVal */
     , (21293,  16,          8) /* ItemUseable - Contained */
     , (21293,  19,       1000) /* Value */
     , (21293,  25,        115) /* Level */
     , (21293,  65,        101) /* Placement - Resting */
     , (21293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21293, 105,          7) /* ItemWorkmanship */
     , (21293, 106,        309) /* ItemSpellcraft */
     , (21293, 107,       1751) /* ItemCurMana */
     , (21293, 108,       1751) /* ItemMaxMana */
     , (21293, 109,        309) /* ItemDifficulty */
     , (21293, 110,          0) /* ItemAllegianceRankLimit */
     , (21293, 115,          0) /* ItemSkillLevelLimit */
     , (21293, 131,         57) /* MaterialType - Brass */
     , (21293, 172,          5) /* AppraisalLongDescDecoration */
     , (21293, 177,          3) /* GemCount */
     , (21293, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21293,   1, False) /* Stuck */
     , (21293,  11, True ) /* IgnoreCollisions */
     , (21293,  13, True ) /* Ethereal */
     , (21293,  14, True ) /* GravityStatus */
     , (21293,  19, True ) /* Attackable */
     , (21293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21293,   5, -0.0555555555555556) /* ManaRate */
     , (21293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21293,   1, 'Scroll of Acid Arc VI') /* Name */
     , (21293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21293,  16, 'Inscribed spell: Acid Arc VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21293,   1,   33554826) /* Setup */
     , (21293,   8,  100677026) /* Icon */
     , (21293,  22,  872415275) /* PhysicsEffectTable */
     , (21293,  28,       2716) /* Spell */
     , (21293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21293,   2, 3685983072) /* Container */
     , (21293, 8000, 3686233182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21293,   1, 150, 0, 0) /* Strength */
     , (21293,   2, 200, 0, 0) /* Endurance */
     , (21293,   3, 220, 0, 0) /* Quickness */
     , (21293,   4, 150, 0, 0) /* Coordination */
     , (21293,   5, 330, 0, 0) /* Focus */
     , (21293,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21293,   1,   720, 0, 0, 720) /* MaxHealth */
     , (21293,   3,   820, 0, 0, 820) /* MaxStamina */
     , (21293,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21293,  2187,      2) 
     , (21293,  2716,      2) ;
