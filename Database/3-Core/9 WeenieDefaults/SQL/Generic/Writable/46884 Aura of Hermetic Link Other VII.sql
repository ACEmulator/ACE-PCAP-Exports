DELETE FROM `weenie` WHERE `class_Id` = 46884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46884, 'ace46884-auraofhermeticlinkothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46884,   1,       8192) /* ItemType - Writable */
     , (46884,   5,         30) /* EncumbranceVal */
     , (46884,  16,          8) /* ItemUseable - Contained */
     , (46884,  19,       2000) /* Value */
     , (46884,  44,         47) /* Damage */
     , (46884,  45,         16) /* DamageType - Fire */
     , (46884,  47,          6) /* AttackType - Thrust, Slash */
     , (46884,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46884,  49,         36) /* WeaponTime */
     , (46884,  65,        101) /* Placement - Resting */
     , (46884,  89,          6) /* BoosterEnum - Mana */
     , (46884,  90,         85) /* BoostValue */
     , (46884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46884, 105,          6) /* ItemWorkmanship */
     , (46884, 106,        293) /* ItemSpellcraft */
     , (46884, 107,        654) /* ItemCurMana */
     , (46884, 108,        654) /* ItemMaxMana */
     , (46884, 109,        150) /* ItemDifficulty */
     , (46884, 110,          0) /* ItemAllegianceRankLimit */
     , (46884, 115,        313) /* ItemSkillLevelLimit */
     , (46884, 131,         51) /* MaterialType - Ivory */
     , (46884, 158,          2) /* WieldRequirements - RawSkill */
     , (46884, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (46884, 160,        400) /* WieldDifficulty */
     , (46884, 172,          5) /* AppraisalLongDescDecoration */
     , (46884, 176,         46) /* AppraisalItemSkill */
     , (46884, 177,          2) /* GemCount */
     , (46884, 178,         39) /* GemType */
     , (46884, 353,          6) /* WeaponType - Dagger */
     , (46884, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46884,   1, False) /* Stuck */
     , (46884,  11, True ) /* IgnoreCollisions */
     , (46884,  13, True ) /* Ethereal */
     , (46884,  14, True ) /* GravityStatus */
     , (46884,  19, True ) /* Attackable */
     , (46884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46884,   5, -0.0555555555555556) /* ManaRate */
     , (46884,  21,       0) /* WeaponLength */
     , (46884,  22,    0.56) /* DamageVariance */
     , (46884,  26,       0) /* MaximumVelocity */
     , (46884,  29,    1.16) /* WeaponDefense */
     , (46884,  39,     1.5) /* DefaultScale */
     , (46884,  62,    1.13) /* WeaponOffense */
     , (46884,  63,       1) /* DamageMod */
     , (46884, 149,   1.025) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46884,   1, 'Aura of Hermetic Link Other VII') /* Name */
     , (46884,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46884,  16, 'Inscribed spell: Aura of Hermetic Link Other VII
Increases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46884,   1,   33554826) /* Setup */
     , (46884,   8,  100676672) /* Icon */
     , (46884,  22,  872415275) /* PhysicsEffectTable */
     , (46884,  28,       5988) /* Spell */
     , (46884, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46884, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46884,   2, 3690198146) /* Container */
     , (46884, 8000, 3690338238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46884,  2096,      2) 
     , (46884,  2506,      2) 
     , (46884,  5988,      2) ;
