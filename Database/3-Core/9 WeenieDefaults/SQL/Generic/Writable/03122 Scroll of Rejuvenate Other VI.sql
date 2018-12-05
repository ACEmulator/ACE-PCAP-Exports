DELETE FROM `weenie` WHERE `class_Id` = 3122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3122, 'scrollrejuvenateother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122,   1,       8192) /* ItemType - Writable */
     , (3122,   5,         30) /* EncumbranceVal */
     , (3122,  16,          8) /* ItemUseable - Contained */
     , (3122,  19,       1000) /* Value */
     , (3122,  44,         33) /* Damage */
     , (3122,  45,          8) /* DamageType - Cold */
     , (3122,  47,          4) /* AttackType - Slash */
     , (3122,  48,         45) /* WeaponSkill - LightWeapons */
     , (3122,  49,         36) /* WeaponTime */
     , (3122,  65,        101) /* Placement - Resting */
     , (3122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122, 105,          7) /* ItemWorkmanship */
     , (3122, 106,        201) /* ItemSpellcraft */
     , (3122, 107,        501) /* ItemCurMana */
     , (3122, 108,        501) /* ItemMaxMana */
     , (3122, 109,         40) /* ItemDifficulty */
     , (3122, 110,          0) /* ItemAllegianceRankLimit */
     , (3122, 115,        221) /* ItemSkillLevelLimit */
     , (3122, 131,         74) /* MaterialType - Mahogany */
     , (3122, 158,          2) /* WieldRequirements - RawSkill */
     , (3122, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3122, 160,        325) /* WieldDifficulty */
     , (3122, 172,          1) /* AppraisalLongDescDecoration */
     , (3122, 176,         45) /* AppraisalItemSkill */
     , (3122, 353,          4) /* WeaponType - Mace */
     , (3122, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122,   1, False) /* Stuck */
     , (3122,  11, True ) /* IgnoreCollisions */
     , (3122,  13, True ) /* Ethereal */
     , (3122,  14, True ) /* GravityStatus */
     , (3122,  19, True ) /* Attackable */
     , (3122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122,   5, -0.0416666666666667) /* ManaRate */
     , (3122,  21,       0) /* WeaponLength */
     , (3122,  22,    0.28) /* DamageVariance */
     , (3122,  26,       0) /* MaximumVelocity */
     , (3122,  29,    1.09) /* WeaponDefense */
     , (3122,  39,     1.5) /* DefaultScale */
     , (3122,  62,    1.05) /* WeaponOffense */
     , (3122,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122,   1, 'Scroll of Rejuvenate Other VI') /* Name */
     , (3122,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3122,  16, 'Inscribed spell: Rejuvenation Other VI
Increases the rate at which the target regains Stamina by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122,   1,   33554826) /* Setup */
     , (3122,   8,  100676940) /* Icon */
     , (3122,  22,  872415275) /* PhysicsEffectTable */
     , (3122,  28,        188) /* Spell */
     , (3122, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122,   2, 3345308005) /* Container */
     , (3122, 8000, 3344990116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122,   188,      2) 
     , (3122,  1615,      2) ;
