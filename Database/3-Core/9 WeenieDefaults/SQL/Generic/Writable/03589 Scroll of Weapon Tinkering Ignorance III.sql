DELETE FROM `weenie` WHERE `class_Id` = 3589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3589, 'scrollweaponignorance3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589,   1,       8192) /* ItemType - Writable */
     , (3589,   5,         30) /* EncumbranceVal */
     , (3589,  16,          8) /* ItemUseable - Contained */
     , (3589,  19,         20) /* Value */
     , (3589,  44,         14) /* Damage */
     , (3589,  45,          4) /* DamageType - Bludgeon */
     , (3589,  47,          1) /* AttackType - Punch */
     , (3589,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3589,  49,         10) /* WeaponTime */
     , (3589,  65,        101) /* Placement - Resting */
     , (3589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589, 105,          8) /* ItemWorkmanship */
     , (3589, 106,        262) /* ItemSpellcraft */
     , (3589, 107,       1618) /* ItemCurMana */
     , (3589, 108,       1618) /* ItemMaxMana */
     , (3589, 109,        262) /* ItemDifficulty */
     , (3589, 110,          0) /* ItemAllegianceRankLimit */
     , (3589, 115,          0) /* ItemSkillLevelLimit */
     , (3589, 131,          1) /* MaterialType - Ceramic */
     , (3589, 158,          2) /* WieldRequirements - RawSkill */
     , (3589, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3589, 160,        350) /* WieldDifficulty */
     , (3589, 172,          5) /* AppraisalLongDescDecoration */
     , (3589, 177,          1) /* GemCount */
     , (3589, 178,         27) /* GemType */
     , (3589, 353,         10) /* WeaponType - Thrown */
     , (3589, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589,   1, False) /* Stuck */
     , (3589,  11, True ) /* IgnoreCollisions */
     , (3589,  13, True ) /* Ethereal */
     , (3589,  14, True ) /* GravityStatus */
     , (3589,  19, True ) /* Attackable */
     , (3589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589,   5, -0.0555555555555556) /* ManaRate */
     , (3589,  21,       0) /* WeaponLength */
     , (3589,  22,    0.25) /* DamageVariance */
     , (3589,  26,       0) /* MaximumVelocity */
     , (3589,  29,       1) /* WeaponDefense */
     , (3589,  39,     1.5) /* DefaultScale */
     , (3589,  62,       1) /* WeaponOffense */
     , (3589,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589,   1, 'Scroll of Weapon Tinkering Ignorance III') /* Name */
     , (3589,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3589,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other III
Decreases the target''s Weapon Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589,   1,   33554826) /* Setup */
     , (3589,   8,  100676477) /* Icon */
     , (3589,  22,  872415275) /* PhysicsEffectTable */
     , (3589,  28,        794) /* Spell */
     , (3589, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589,   2, 3357009443) /* Container */
     , (3589, 8000, 3356259595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3589,   794,      2) 
     , (3589,  1768,      2) ;
