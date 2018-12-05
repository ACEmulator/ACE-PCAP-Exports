DELETE FROM `weenie` WHERE `class_Id` = 2872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2872, 'scrollpiercinglure2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872,   1,       8192) /* ItemType - Writable */
     , (2872,   5,         30) /* EncumbranceVal */
     , (2872,  16,          8) /* ItemUseable - Contained */
     , (2872,  19,          5) /* Value */
     , (2872,  44,          0) /* Damage */
     , (2872,  45,          0) /* DamageType - Undef */
     , (2872,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2872,  49,         45) /* WeaponTime */
     , (2872,  65,        101) /* Placement - Resting */
     , (2872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872, 105,          6) /* ItemWorkmanship */
     , (2872, 106,        216) /* ItemSpellcraft */
     , (2872, 107,        623) /* ItemCurMana */
     , (2872, 108,        623) /* ItemMaxMana */
     , (2872, 109,         98) /* ItemDifficulty */
     , (2872, 110,          0) /* ItemAllegianceRankLimit */
     , (2872, 115,        236) /* ItemSkillLevelLimit */
     , (2872, 131,         75) /* MaterialType - Oak */
     , (2872, 158,          2) /* WieldRequirements - RawSkill */
     , (2872, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2872, 160,        250) /* WieldDifficulty */
     , (2872, 172,          1) /* AppraisalLongDescDecoration */
     , (2872, 176,         47) /* AppraisalItemSkill */
     , (2872, 353,          8) /* WeaponType - Bow */
     , (2872, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872,   1, False) /* Stuck */
     , (2872,  11, True ) /* IgnoreCollisions */
     , (2872,  13, True ) /* Ethereal */
     , (2872,  14, True ) /* GravityStatus */
     , (2872,  19, True ) /* Attackable */
     , (2872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872,   5, -0.0416666666666667) /* ManaRate */
     , (2872,  21,       0) /* WeaponLength */
     , (2872,  22,       0) /* DamageVariance */
     , (2872,  26,    27.3) /* MaximumVelocity */
     , (2872,  29,    1.05) /* WeaponDefense */
     , (2872,  39,     1.5) /* DefaultScale */
     , (2872,  62,       1) /* WeaponOffense */
     , (2872,  63,    2.15) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872,   1, 'Scroll of Piercing Lure II') /* Name */
     , (2872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2872,  16, 'Inscribed spell: Piercing Lure II
Decreases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872,   1,   33554826) /* Setup */
     , (2872,   8,  100676669) /* Icon */
     , (2872,  22,  872415275) /* PhysicsEffectTable */
     , (2872,  28,       1564) /* Spell */
     , (2872, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872,   2, 3623570318) /* Container */
     , (2872, 8000, 3623570343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872,  1564,      2) 
     , (2872,  1615,      2) ;
