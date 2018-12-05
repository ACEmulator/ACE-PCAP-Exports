DELETE FROM `weenie` WHERE `class_Id` = 3185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3185, 'scrollbowmasteryself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185,   1,       8192) /* ItemType - Writable */
     , (3185,   5,         30) /* EncumbranceVal */
     , (3185,  16,          8) /* ItemUseable - Contained */
     , (3185,  19,        100) /* Value */
     , (3185,  44,         14) /* Damage */
     , (3185,  45,          4) /* DamageType - Bludgeon */
     , (3185,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3185,  49,         10) /* WeaponTime */
     , (3185,  65,        101) /* Placement - Resting */
     , (3185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185, 105,          7) /* ItemWorkmanship */
     , (3185, 106,        317) /* ItemSpellcraft */
     , (3185, 107,        934) /* ItemCurMana */
     , (3185, 108,        934) /* ItemMaxMana */
     , (3185, 109,        237) /* ItemDifficulty */
     , (3185, 110,          0) /* ItemAllegianceRankLimit */
     , (3185, 115,          0) /* ItemSkillLevelLimit */
     , (3185, 131,         69) /* MaterialType - Obsidian */
     , (3185, 172,          5) /* AppraisalLongDescDecoration */
     , (3185, 177,          6) /* GemCount */
     , (3185, 178,         16) /* GemType */
     , (3185, 353,         10) /* WeaponType - Thrown */
     , (3185, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185,   1, False) /* Stuck */
     , (3185,  11, True ) /* IgnoreCollisions */
     , (3185,  13, True ) /* Ethereal */
     , (3185,  14, True ) /* GravityStatus */
     , (3185,  19, True ) /* Attackable */
     , (3185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185,   5, -0.0555555555555556) /* ManaRate */
     , (3185,  21,       0) /* WeaponLength */
     , (3185,  22,    0.25) /* DamageVariance */
     , (3185,  26,       0) /* MaximumVelocity */
     , (3185,  29,       1) /* WeaponDefense */
     , (3185,  39,     1.5) /* DefaultScale */
     , (3185,  62,       1) /* WeaponOffense */
     , (3185,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185,   1, 'Scroll of Missile Weapon Mastery Self IV') /* Name */
     , (3185,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3185,  16, 'Inscribed spell: Missile Weapon Mastery Self IV
Increases the caster''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185,   1,   33554826) /* Setup */
     , (3185,   8,  100676450) /* Icon */
     , (3185,  22,  872415275) /* PhysicsEffectTable */
     , (3185,  28,        470) /* Spell */
     , (3185, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185,   2, 2618296371) /* Container */
     , (3185, 8000, 2618296431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3185,   470,      2) 
     , (3185,  2087,      2) ;
