DELETE FROM `weenie` WHERE `class_Id` = 2911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2911, 'scrollacidstream6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911,   1,       8192) /* ItemType - Writable */
     , (2911,   5,         30) /* EncumbranceVal */
     , (2911,  16,          8) /* ItemUseable - Contained */
     , (2911,  19,       1000) /* Value */
     , (2911,  44,         37) /* Damage */
     , (2911,  45,          8) /* DamageType - Cold */
     , (2911,  47,          1) /* AttackType - Punch */
     , (2911,  48,         45) /* WeaponSkill - LightWeapons */
     , (2911,  49,         16) /* WeaponTime */
     , (2911,  65,        101) /* Placement - Resting */
     , (2911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911, 105,          8) /* ItemWorkmanship */
     , (2911, 106,        194) /* ItemSpellcraft */
     , (2911, 107,        751) /* ItemCurMana */
     , (2911, 108,        751) /* ItemMaxMana */
     , (2911, 109,         38) /* ItemDifficulty */
     , (2911, 110,          0) /* ItemAllegianceRankLimit */
     , (2911, 115,        214) /* ItemSkillLevelLimit */
     , (2911, 131,         60) /* MaterialType - Gold */
     , (2911, 158,          2) /* WieldRequirements - RawSkill */
     , (2911, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2911, 160,        370) /* WieldDifficulty */
     , (2911, 172,          5) /* AppraisalLongDescDecoration */
     , (2911, 176,         47) /* AppraisalItemSkill */
     , (2911, 177,          2) /* GemCount */
     , (2911, 178,         26) /* GemType */
     , (2911, 353,          1) /* WeaponType - Unarmed */
     , (2911, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911,   1, False) /* Stuck */
     , (2911,  11, True ) /* IgnoreCollisions */
     , (2911,  13, True ) /* Ethereal */
     , (2911,  14, True ) /* GravityStatus */
     , (2911,  19, True ) /* Attackable */
     , (2911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911,   5, -0.0416666666666667) /* ManaRate */
     , (2911,  21,       0) /* WeaponLength */
     , (2911,  22,    0.43) /* DamageVariance */
     , (2911,  26,       0) /* MaximumVelocity */
     , (2911,  29,    1.12) /* WeaponDefense */
     , (2911,  39,     1.5) /* DefaultScale */
     , (2911,  62,    1.11) /* WeaponOffense */
     , (2911,  63,       1) /* DamageMod */
     , (2911, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911,   1, 'Scroll of Acid Stream VI') /* Name */
     , (2911,   7, 'Mine') /* Inscription */
     , (2911,   8, 'Cyndra') /* ScribeName */
     , (2911,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2911,  16, 'Inscribed spell: Acid Stream VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911,   1,   33554826) /* Setup */
     , (2911,   8,  100677026) /* Icon */
     , (2911,  22,  872415275) /* PhysicsEffectTable */
     , (2911,  28,         63) /* Spell */
     , (2911, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911,   2, 3682776967) /* Container */
     , (2911, 8000, 3682776929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2911,    63,      2) 
     , (2911,  1604,      2) 
     , (2911,  1615,      2) ;
