DELETE FROM `weenie` WHERE `class_Id` = 45312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45312, 'ace45312-scrollofshieldineptitudeotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45312,   1,       8192) /* ItemType - Writable */
     , (45312,   2,         20) /* CreatureType - Wisp */
     , (45312,   5,         30) /* EncumbranceVal */
     , (45312,  16,          8) /* ItemUseable - Contained */
     , (45312,  19,        200) /* Value */
     , (45312,  25,         80) /* Level */
     , (45312,  44,         32) /* Damage */
     , (45312,  45,         32) /* DamageType - Acid */
     , (45312,  47,          6) /* AttackType - Thrust, Slash */
     , (45312,  48,         45) /* WeaponSkill - LightWeapons */
     , (45312,  49,         28) /* WeaponTime */
     , (45312,  65,        101) /* Placement - Resting */
     , (45312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45312, 105,          7) /* ItemWorkmanship */
     , (45312, 106,        213) /* ItemSpellcraft */
     , (45312, 107,        917) /* ItemCurMana */
     , (45312, 108,        917) /* ItemMaxMana */
     , (45312, 109,        109) /* ItemDifficulty */
     , (45312, 110,          0) /* ItemAllegianceRankLimit */
     , (45312, 115,        233) /* ItemSkillLevelLimit */
     , (45312, 131,         63) /* MaterialType - Silver */
     , (45312, 158,          2) /* WieldRequirements - RawSkill */
     , (45312, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45312, 160,        300) /* WieldDifficulty */
     , (45312, 172,          5) /* AppraisalLongDescDecoration */
     , (45312, 176,         45) /* AppraisalItemSkill */
     , (45312, 177,          1) /* GemCount */
     , (45312, 178,         15) /* GemType */
     , (45312, 353,          2) /* WeaponType - Sword */
     , (45312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45312,   1, False) /* Stuck */
     , (45312,  11, True ) /* IgnoreCollisions */
     , (45312,  13, True ) /* Ethereal */
     , (45312,  14, True ) /* GravityStatus */
     , (45312,  19, True ) /* Attackable */
     , (45312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45312,   5, -0.0416666666666667) /* ManaRate */
     , (45312,  21,       0) /* WeaponLength */
     , (45312,  22,    0.56) /* DamageVariance */
     , (45312,  26,       0) /* MaximumVelocity */
     , (45312,  29,    1.08) /* WeaponDefense */
     , (45312,  39,     1.5) /* DefaultScale */
     , (45312,  62,    1.06) /* WeaponOffense */
     , (45312,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45312,   1, 'Scroll of Shield Ineptitude Other V') /* Name */
     , (45312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45312,  16, 'Inscribed spell: Shield Ineptitude Other V
Decreases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45312,   1,   33554826) /* Setup */
     , (45312,   8,  100692252) /* Icon */
     , (45312,  22,  872415275) /* PhysicsEffectTable */
     , (45312,  28,       5839) /* Spell */
     , (45312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45312,   2, 2779825795) /* Container */
     , (45312, 8000, 2779825733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45312,   1, 120, 0, 0) /* Strength */
     , (45312,   2, 145, 0, 0) /* Endurance */
     , (45312,   3, 175, 0, 0) /* Quickness */
     , (45312,   4, 175, 0, 0) /* Coordination */
     , (45312,   5, 125, 0, 0) /* Focus */
     , (45312,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45312,   1,   180, 0, 0, 180) /* MaxHealth */
     , (45312,   3,   355, 0, 0, 352) /* MaxStamina */
     , (45312,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45312,  1604,      2) 
     , (45312,  1615,      2) 
     , (45312,  2195,      2) 
     , (45312,  2537,      2) 
     , (45312,  2578,      2) 
     , (45312,  5839,      2) ;
