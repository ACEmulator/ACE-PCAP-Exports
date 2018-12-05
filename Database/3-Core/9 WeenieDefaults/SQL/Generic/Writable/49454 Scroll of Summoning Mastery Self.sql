DELETE FROM `weenie` WHERE `class_Id` = 49454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49454, 'ace49454-scrollofsummoningmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49454,   1,       8192) /* ItemType - Writable */
     , (49454,   5,         30) /* EncumbranceVal */
     , (49454,  16,          8) /* ItemUseable - Contained */
     , (49454,  19,          1) /* Value */
     , (49454,  44,          2) /* Damage */
     , (49454,  45,          8) /* DamageType - Cold */
     , (49454,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49454,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49454,  49,         25) /* WeaponTime */
     , (49454,  65,        101) /* Placement - Resting */
     , (49454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49454, 105,          5) /* ItemWorkmanship */
     , (49454, 106,         49) /* ItemSpellcraft */
     , (49454, 107,        289) /* ItemCurMana */
     , (49454, 108,        289) /* ItemMaxMana */
     , (49454, 109,         14) /* ItemDifficulty */
     , (49454, 110,          0) /* ItemAllegianceRankLimit */
     , (49454, 115,         69) /* ItemSkillLevelLimit */
     , (49454, 131,         58) /* MaterialType - Bronze */
     , (49454, 172,          1) /* AppraisalLongDescDecoration */
     , (49454, 176,         46) /* AppraisalItemSkill */
     , (49454, 353,          6) /* WeaponType - Dagger */
     , (49454, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49454,   1, False) /* Stuck */
     , (49454,  11, True ) /* IgnoreCollisions */
     , (49454,  13, True ) /* Ethereal */
     , (49454,  14, True ) /* GravityStatus */
     , (49454,  19, True ) /* Attackable */
     , (49454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49454,   5, -0.0166666666666667) /* ManaRate */
     , (49454,  21,       0) /* WeaponLength */
     , (49454,  22,    0.24) /* DamageVariance */
     , (49454,  26,       0) /* MaximumVelocity */
     , (49454,  29,    1.03) /* WeaponDefense */
     , (49454,  39,     1.5) /* DefaultScale */
     , (49454,  62,       1) /* WeaponOffense */
     , (49454,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49454,   1, 'Scroll of Summoning Mastery Self') /* Name */
     , (49454,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49454,  16, 'Inscribed spell: Summoning Mastery Self I
Increases the caster''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49454,   1,   33554826) /* Setup */
     , (49454,   8,  100693008) /* Icon */
     , (49454,  22,  872415275) /* PhysicsEffectTable */
     , (49454,  28,       6116) /* Spell */
     , (49454, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49454, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49454,   2, 2624449216) /* Container */
     , (49454, 8000, 2624349470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49454,  1612,      2) 
     , (49454,  6116,      2) ;
