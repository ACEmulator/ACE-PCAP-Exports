DELETE FROM `weenie` WHERE `class_Id` = 2668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2668, 'scrollenfeeble6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2668,   1,       8192) /* ItemType - Writable */
     , (2668,   5,         30) /* EncumbranceVal */
     , (2668,  16,          8) /* ItemUseable - Contained */
     , (2668,  19,       1000) /* Value */
     , (2668,  44,         18) /* Damage */
     , (2668,  45,          3) /* DamageType - Slash, Pierce */
     , (2668,  47,          1) /* AttackType - Punch */
     , (2668,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2668,  49,         18) /* WeaponTime */
     , (2668,  65,        101) /* Placement - Resting */
     , (2668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2668, 105,          5) /* ItemWorkmanship */
     , (2668, 106,        196) /* ItemSpellcraft */
     , (2668, 107,          0) /* ItemCurMana */
     , (2668, 108,        578) /* ItemMaxMana */
     , (2668, 109,         39) /* ItemDifficulty */
     , (2668, 110,          0) /* ItemAllegianceRankLimit */
     , (2668, 115,        216) /* ItemSkillLevelLimit */
     , (2668, 131,         51) /* MaterialType - Ivory */
     , (2668, 158,          2) /* WieldRequirements - RawSkill */
     , (2668, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2668, 160,        250) /* WieldDifficulty */
     , (2668, 172,          1) /* AppraisalLongDescDecoration */
     , (2668, 176,         46) /* AppraisalItemSkill */
     , (2668, 353,          1) /* WeaponType - Unarmed */
     , (2668, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2668,   1, False) /* Stuck */
     , (2668,  11, True ) /* IgnoreCollisions */
     , (2668,  13, True ) /* Ethereal */
     , (2668,  14, True ) /* GravityStatus */
     , (2668,  19, True ) /* Attackable */
     , (2668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2668,   5, -0.0416666666666667) /* ManaRate */
     , (2668,  21,       0) /* WeaponLength */
     , (2668,  22,    0.53) /* DamageVariance */
     , (2668,  26,       0) /* MaximumVelocity */
     , (2668,  29,    1.04) /* WeaponDefense */
     , (2668,  39,     1.5) /* DefaultScale */
     , (2668,  62,    1.08) /* WeaponOffense */
     , (2668,  63,       1) /* DamageMod */
     , (2668,  87,       3) /* ItemEfficiency */
     , (2668, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2668,   1, 'Scroll of Enfeeble Other VI') /* Name */
     , (2668,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2668,  16, 'Inscribed spell: Enfeeble Other VI
Drains 39-79 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2668,   1,   33554826) /* Setup */
     , (2668,   8,  100676933) /* Icon */
     , (2668,  22,  872415275) /* PhysicsEffectTable */
     , (2668,  28,       1200) /* Spell */
     , (2668, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2668, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2668,   2, 2164337412) /* Container */
     , (2668, 8000, 2164337416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2668,  1200,      2) 
     , (2668,  1615,      2) ;
