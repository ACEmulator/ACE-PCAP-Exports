DELETE FROM `weenie` WHERE `class_Id` = 2831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2831, 'scrollfrostlure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831,   1,       8192) /* ItemType - Writable */
     , (2831,   5,         30) /* EncumbranceVal */
     , (2831,  16,          8) /* ItemUseable - Contained */
     , (2831,  19,       1000) /* Value */
     , (2831,  44,         27) /* Damage */
     , (2831,  45,         16) /* DamageType - Fire */
     , (2831,  47,          4) /* AttackType - Slash */
     , (2831,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2831,  49,         45) /* WeaponTime */
     , (2831,  65,        101) /* Placement - Resting */
     , (2831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2831, 105,          7) /* ItemWorkmanship */
     , (2831, 106,        200) /* ItemSpellcraft */
     , (2831, 107,        501) /* ItemCurMana */
     , (2831, 108,        501) /* ItemMaxMana */
     , (2831, 109,          0) /* ItemDifficulty */
     , (2831, 110,          0) /* ItemAllegianceRankLimit */
     , (2831, 115,          0) /* ItemSkillLevelLimit */
     , (2831, 117,        300) /* ItemManaCost */
     , (2831, 131,         22) /* MaterialType - FireOpal */
     , (2831, 158,          2) /* WieldRequirements - RawSkill */
     , (2831, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2831, 160,        325) /* WieldDifficulty */
     , (2831, 172,          1) /* AppraisalLongDescDecoration */
     , (2831, 176,         41) /* AppraisalItemSkill */
     , (2831, 292,          2) /* Cleaving */
     , (2831, 353,         11) /* WeaponType - TwoHanded */
     , (2831, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831,   1, False) /* Stuck */
     , (2831,  11, True ) /* IgnoreCollisions */
     , (2831,  13, True ) /* Ethereal */
     , (2831,  14, True ) /* GravityStatus */
     , (2831,  19, True ) /* Attackable */
     , (2831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831,   5,   -0.05) /* ManaRate */
     , (2831,  21,       0) /* WeaponLength */
     , (2831,  22,    0.35) /* DamageVariance */
     , (2831,  26,       0) /* MaximumVelocity */
     , (2831,  29,    1.03) /* WeaponDefense */
     , (2831,  39,     1.5) /* DefaultScale */
     , (2831,  62,    1.08) /* WeaponOffense */
     , (2831,  63,       1) /* DamageMod */
     , (2831, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831,   1, 'Scroll of Frost Lure VI') /* Name */
     , (2831,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2831,  16, 'Inscribed spell: Frost Lure VI
Decreases a shield or piece of armor''s resistance to cold damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831,   1,   33554826) /* Setup */
     , (2831,   8,  100676667) /* Icon */
     , (2831,  22,  872415275) /* PhysicsEffectTable */
     , (2831,  28,       1522) /* Spell */
     , (2831, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2831, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2831,   2, 3355092027) /* Container */
     , (2831, 8000, 3354726814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2831,  1093,      2) 
     , (2831,  1522,      2) 
     , (2831,  1616,      2) 
     , (2831,  3512,      2) ;
