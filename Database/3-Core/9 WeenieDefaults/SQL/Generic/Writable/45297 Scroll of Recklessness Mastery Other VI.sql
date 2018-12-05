DELETE FROM `weenie` WHERE `class_Id` = 45297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45297, 'ace45297-scrollofrecklessnessmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45297,   1,       8192) /* ItemType - Writable */
     , (45297,   2,         29) /* CreatureType - Zefir */
     , (45297,   5,         30) /* EncumbranceVal */
     , (45297,  16,          8) /* ItemUseable - Contained */
     , (45297,  19,       1000) /* Value */
     , (45297,  25,        160) /* Level */
     , (45297,  44,         10) /* Damage */
     , (45297,  45,          4) /* DamageType - Bludgeon */
     , (45297,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45297,  49,         10) /* WeaponTime */
     , (45297,  65,        101) /* Placement - Resting */
     , (45297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45297, 105,          6) /* ItemWorkmanship */
     , (45297, 106,        266) /* ItemSpellcraft */
     , (45297, 107,       1416) /* ItemCurMana */
     , (45297, 108,       1416) /* ItemMaxMana */
     , (45297, 109,        266) /* ItemDifficulty */
     , (45297, 110,          0) /* ItemAllegianceRankLimit */
     , (45297, 115,          0) /* ItemSkillLevelLimit */
     , (45297, 131,          2) /* MaterialType - Porcelain */
     , (45297, 172,          5) /* AppraisalLongDescDecoration */
     , (45297, 177,          6) /* GemCount */
     , (45297, 178,         23) /* GemType */
     , (45297, 353,         10) /* WeaponType - Thrown */
     , (45297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45297,   1, False) /* Stuck */
     , (45297,  11, True ) /* IgnoreCollisions */
     , (45297,  13, True ) /* Ethereal */
     , (45297,  14, True ) /* GravityStatus */
     , (45297,  19, True ) /* Attackable */
     , (45297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45297,   5, -0.0555555555555556) /* ManaRate */
     , (45297,  21,       0) /* WeaponLength */
     , (45297,  22,    0.25) /* DamageVariance */
     , (45297,  26,       0) /* MaximumVelocity */
     , (45297,  29,       1) /* WeaponDefense */
     , (45297,  39,     1.5) /* DefaultScale */
     , (45297,  62,       1) /* WeaponOffense */
     , (45297,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45297,   1, 'Scroll of Recklessness Mastery Other VI') /* Name */
     , (45297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45297,  16, 'Inscribed spell: Recklessness Mastery Other VI
Increases the target''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45297,   1,   33554826) /* Setup */
     , (45297,   8,  100676449) /* Icon */
     , (45297,  22,  872415275) /* PhysicsEffectTable */
     , (45297,  28,       5824) /* Spell */
     , (45297, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45297, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45297,   2, 3681699059) /* Container */
     , (45297, 8000, 3681699020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45297,   1, 400, 0, 0) /* Strength */
     , (45297,   2, 400, 0, 0) /* Endurance */
     , (45297,   3, 400, 0, 0) /* Quickness */
     , (45297,   4, 400, 0, 0) /* Coordination */
     , (45297,   5, 260, 0, 0) /* Focus */
     , (45297,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45297,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (45297,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (45297,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45297,  1768,      2) 
     , (45297,  5824,      2) ;
