DELETE FROM `weenie` WHERE `class_Id` = 3347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3347, 'scrollleadenfeet6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347,   1,       8192) /* ItemType - Writable */
     , (3347,   5,         30) /* EncumbranceVal */
     , (3347,  16,          8) /* ItemUseable - Contained */
     , (3347,  19,       1000) /* Value */
     , (3347,  44,         39) /* Damage */
     , (3347,  45,         16) /* DamageType - Fire */
     , (3347,  47,          6) /* AttackType - Thrust, Slash */
     , (3347,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3347,  49,         35) /* WeaponTime */
     , (3347,  65,        101) /* Placement - Resting */
     , (3347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347, 105,          6) /* ItemWorkmanship */
     , (3347, 106,        244) /* ItemSpellcraft */
     , (3347, 107,       1121) /* ItemCurMana */
     , (3347, 108,       1121) /* ItemMaxMana */
     , (3347, 109,         60) /* ItemDifficulty */
     , (3347, 110,          0) /* ItemAllegianceRankLimit */
     , (3347, 115,        264) /* ItemSkillLevelLimit */
     , (3347, 131,         77) /* MaterialType - Teak */
     , (3347, 158,          2) /* WieldRequirements - RawSkill */
     , (3347, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3347, 160,        300) /* WieldDifficulty */
     , (3347, 172,          1) /* AppraisalLongDescDecoration */
     , (3347, 176,         44) /* AppraisalItemSkill */
     , (3347, 353,          5) /* WeaponType - Spear */
     , (3347, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347,   1, False) /* Stuck */
     , (3347,  11, True ) /* IgnoreCollisions */
     , (3347,  13, True ) /* Ethereal */
     , (3347,  14, True ) /* GravityStatus */
     , (3347,  19, True ) /* Attackable */
     , (3347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347,   5,   -0.05) /* ManaRate */
     , (3347,  21,       0) /* WeaponLength */
     , (3347,  22,    0.68) /* DamageVariance */
     , (3347,  26,       0) /* MaximumVelocity */
     , (3347,  29,    1.03) /* WeaponDefense */
     , (3347,  39,     1.5) /* DefaultScale */
     , (3347,  62,    1.11) /* WeaponOffense */
     , (3347,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347,   1, 'Scroll of Leaden Feet VI') /* Name */
     , (3347,   7, 'Cyndra''s') /* Inscription */
     , (3347,   8, 'Cuddly Rabbit') /* ScribeName */
     , (3347,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3347,  16, 'Inscribed spell: Leaden Feet Other VI
Decreases the target''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347,   1,   33554826) /* Setup */
     , (3347,   8,  100676470) /* Icon */
     , (3347,  22,  872415275) /* PhysicsEffectTable */
     , (3347,  28,       1005) /* Spell */
     , (3347, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347,   2, 3355079454) /* Container */
     , (3347, 8000, 3355079455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347,  1005,      2) 
     , (3347,  1591,      2) 
     , (3347,  1615,      2) 
     , (3347,  1627,      2) 
     , (3347,  2562,      2) ;
