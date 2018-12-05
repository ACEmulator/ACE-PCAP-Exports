DELETE FROM `weenie` WHERE `class_Id` = 21101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21101, 'scrollhealthbolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21101,   1,       8192) /* ItemType - Writable */
     , (21101,   5,         30) /* EncumbranceVal */
     , (21101,  16,          8) /* ItemUseable - Contained */
     , (21101,  19,       2000) /* Value */
     , (21101,  44,         50) /* Damage */
     , (21101,  45,         64) /* DamageType - Electric */
     , (21101,  47,          4) /* AttackType - Slash */
     , (21101,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21101,  49,         19) /* WeaponTime */
     , (21101,  65,        101) /* Placement - Resting */
     , (21101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21101, 105,          7) /* ItemWorkmanship */
     , (21101, 106,        362) /* ItemSpellcraft */
     , (21101, 107,       1201) /* ItemCurMana */
     , (21101, 108,       1201) /* ItemMaxMana */
     , (21101, 109,        176) /* ItemDifficulty */
     , (21101, 110,          0) /* ItemAllegianceRankLimit */
     , (21101, 115,        382) /* ItemSkillLevelLimit */
     , (21101, 131,         64) /* MaterialType - Steel */
     , (21101, 158,          2) /* WieldRequirements - RawSkill */
     , (21101, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (21101, 160,        400) /* WieldDifficulty */
     , (21101, 172,          5) /* AppraisalLongDescDecoration */
     , (21101, 176,         46) /* AppraisalItemSkill */
     , (21101, 177,          1) /* GemCount */
     , (21101, 178,         23) /* GemType */
     , (21101, 353,          3) /* WeaponType - Axe */
     , (21101, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21101,   1, False) /* Stuck */
     , (21101,  11, True ) /* IgnoreCollisions */
     , (21101,  13, True ) /* Ethereal */
     , (21101,  14, True ) /* GravityStatus */
     , (21101,  19, True ) /* Attackable */
     , (21101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21101,   5, -0.0666666666666667) /* ManaRate */
     , (21101,  21,       0) /* WeaponLength */
     , (21101,  22,    0.83) /* DamageVariance */
     , (21101,  26,       0) /* MaximumVelocity */
     , (21101,  29,    1.16) /* WeaponDefense */
     , (21101,  39,     1.5) /* DefaultScale */
     , (21101,  62,    1.16) /* WeaponOffense */
     , (21101,  63,       1) /* DamageMod */
     , (21101, 149,    1.02) /* WeaponMissileDefense */
     , (21101, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21101,   1, 'Scroll of Martyr''s Hecatomb VII') /* Name */
     , (21101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21101,  16, 'Inscribed spell: Martyr''s Hecatomb VII
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21101,   1,   33554826) /* Setup */
     , (21101,   8,  100676938) /* Icon */
     , (21101,  22,  872415275) /* PhysicsEffectTable */
     , (21101,  28,       2766) /* Spell */
     , (21101, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21101, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21101,   2, 2929723064) /* Container */
     , (21101, 8000, 2929722989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21101,  1354,      2) 
     , (21101,  1627,      2) 
     , (21101,  2096,      2) 
     , (21101,  2106,      2) 
     , (21101,  2116,      2) 
     , (21101,  2580,      2) 
     , (21101,  2588,      2) 
     , (21101,  2596,      2) 
     , (21101,  2598,      2) 
     , (21101,  2600,      2) 
     , (21101,  2766,      2) 
     , (21101,  3505,      2) 
     , (21101,  4299,      2) 
     , (21101,  4395,      2) 
     , (21101,  4400,      2) 
     , (21101,  4405,      2) ;
