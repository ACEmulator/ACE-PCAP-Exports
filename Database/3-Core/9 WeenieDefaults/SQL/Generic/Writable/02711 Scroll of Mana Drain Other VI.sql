DELETE FROM `weenie` WHERE `class_Id` = 2711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2711, 'scrollmanadrain6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711,   1,       8192) /* ItemType - Writable */
     , (2711,   2,          9) /* CreatureType - PhyntosWasp */
     , (2711,   5,         30) /* EncumbranceVal */
     , (2711,  16,          8) /* ItemUseable - Contained */
     , (2711,  19,       1000) /* Value */
     , (2711,  25,         80) /* Level */
     , (2711,  44,         18) /* Damage */
     , (2711,  45,          4) /* DamageType - Bludgeon */
     , (2711,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2711,  49,         10) /* WeaponTime */
     , (2711,  65,        101) /* Placement - Resting */
     , (2711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2711, 105,          5) /* ItemWorkmanship */
     , (2711, 106,        205) /* ItemSpellcraft */
     , (2711, 107,        954) /* ItemCurMana */
     , (2711, 108,        954) /* ItemMaxMana */
     , (2711, 109,        153) /* ItemDifficulty */
     , (2711, 110,          0) /* ItemAllegianceRankLimit */
     , (2711, 115,          0) /* ItemSkillLevelLimit */
     , (2711, 131,          1) /* MaterialType - Ceramic */
     , (2711, 172,          5) /* AppraisalLongDescDecoration */
     , (2711, 177,          1) /* GemCount */
     , (2711, 178,         44) /* GemType */
     , (2711, 353,         10) /* WeaponType - Thrown */
     , (2711, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711,   1, False) /* Stuck */
     , (2711,  11, True ) /* IgnoreCollisions */
     , (2711,  13, True ) /* Ethereal */
     , (2711,  14, True ) /* GravityStatus */
     , (2711,  19, True ) /* Attackable */
     , (2711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2711,   5,   -0.05) /* ManaRate */
     , (2711,  21,       0) /* WeaponLength */
     , (2711,  22,    0.25) /* DamageVariance */
     , (2711,  26,       0) /* MaximumVelocity */
     , (2711,  29,       1) /* WeaponDefense */
     , (2711,  39,     1.5) /* DefaultScale */
     , (2711,  62,       1) /* WeaponOffense */
     , (2711,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711,   1, 'Scroll of Mana Drain Other VI') /* Name */
     , (2711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2711,  16, 'Inscribed spell: Mana Drain Other VI
Drains 32-63 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711,   1,   33554826) /* Setup */
     , (2711,   8,  100676932) /* Icon */
     , (2711,  22,  872415275) /* PhysicsEffectTable */
     , (2711,  28,       1224) /* Spell */
     , (2711, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2711, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2711,   2, 3677842517) /* Container */
     , (2711, 8000, 3677842516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2711,   1, 120, 0, 0) /* Strength */
     , (2711,   2, 145, 0, 0) /* Endurance */
     , (2711,   3, 175, 0, 0) /* Quickness */
     , (2711,   4, 175, 0, 0) /* Coordination */
     , (2711,   5, 125, 0, 0) /* Focus */
     , (2711,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2711,   1,   238, 0, 0, 14) /* MaxHealth */
     , (2711,   3,   355, 0, 0, 352) /* MaxStamina */
     , (2711,   5,   265, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2711,  1224,      2) 
     , (2711,  1449,      2) ;
