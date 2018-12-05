DELETE FROM `weenie` WHERE `class_Id` = 3022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3022, 'scrollcoldprotectionother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022,   1,       8192) /* ItemType - Writable */
     , (3022,   2,          1) /* CreatureType - Olthoi */
     , (3022,   5,         30) /* EncumbranceVal */
     , (3022,  16,          8) /* ItemUseable - Contained */
     , (3022,  19,       1000) /* Value */
     , (3022,  25,         80) /* Level */
     , (3022,  65,        101) /* Placement - Resting */
     , (3022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022, 105,          6) /* ItemWorkmanship */
     , (3022, 106,        300) /* ItemSpellcraft */
     , (3022, 107,        545) /* ItemCurMana */
     , (3022, 108,        545) /* ItemMaxMana */
     , (3022, 109,          0) /* ItemDifficulty */
     , (3022, 110,          0) /* ItemAllegianceRankLimit */
     , (3022, 115,          0) /* ItemSkillLevelLimit */
     , (3022, 117,        350) /* ItemManaCost */
     , (3022, 131,         41) /* MaterialType - Sunstone */
     , (3022, 172,          1) /* AppraisalLongDescDecoration */
     , (3022, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022,   1, False) /* Stuck */
     , (3022,  11, True ) /* IgnoreCollisions */
     , (3022,  13, True ) /* Ethereal */
     , (3022,  14, True ) /* GravityStatus */
     , (3022,  19, True ) /* Attackable */
     , (3022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022,   1, 'Scroll of Cold Protection Other VI') /* Name */
     , (3022,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3022,  16, 'Inscribed spell: Cold Protection Other VI
Reduces damage the target takes from Cold by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022,   1,   33554826) /* Setup */
     , (3022,   8,  100676950) /* Icon */
     , (3022,  22,  872415275) /* PhysicsEffectTable */
     , (3022,  28,       1041) /* Spell */
     , (3022, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022,   2, 2980862154) /* Container */
     , (3022, 8000, 2954343778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3022,   1, 300, 0, 0) /* Strength */
     , (3022,   2, 300, 0, 0) /* Endurance */
     , (3022,   3, 130, 0, 0) /* Quickness */
     , (3022,   4, 130, 0, 0) /* Coordination */
     , (3022,   5, 100, 0, 0) /* Focus */
     , (3022,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3022,   1,   275, 0, 0, 275) /* MaxHealth */
     , (3022,   3,   550, 0, 0, 548) /* MaxStamina */
     , (3022,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3022,  1041,      2) 
     , (3022,  1332,      2) 
     , (3022,  2185,      2) ;
