DELETE FROM `weenie` WHERE `class_Id` = 45241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45241, 'ace45241-scrollofdirtyfightingineptitudeothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45241,   1,       8192) /* ItemType - Writable */
     , (45241,   5,         30) /* EncumbranceVal */
     , (45241,  16,          8) /* ItemUseable - Contained */
     , (45241,  19,       1000) /* Value */
     , (45241,  33,          1) /* Bonded - Bonded */
     , (45241,  44,         -1) /* Damage */
     , (45241,  45,          0) /* DamageType - Undef */
     , (45241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45241,  49,         -1) /* WeaponTime */
     , (45241,  65,        101) /* Placement - Resting */
     , (45241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45241, 105,          6) /* ItemWorkmanship */
     , (45241, 106,        217) /* ItemSpellcraft */
     , (45241, 107,          0) /* ItemCurMana */
     , (45241, 108,       1121) /* ItemMaxMana */
     , (45241, 109,        217) /* ItemDifficulty */
     , (45241, 110,          0) /* ItemAllegianceRankLimit */
     , (45241, 115,          0) /* ItemSkillLevelLimit */
     , (45241, 131,         57) /* MaterialType - Brass */
     , (45241, 172,          5) /* AppraisalLongDescDecoration */
     , (45241, 177,          1) /* GemCount */
     , (45241, 178,         16) /* GemType */
     , (45241, 307,          5) /* DamageRating */
     , (45241, 313,          0) /* CritRating */
     , (45241, 314,          0) /* CritDamageRating */
     , (45241, 353,         10) /* WeaponType - Thrown */
     , (45241, 386,          0) /* Overpower */
     , (45241, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45241,   1, False) /* Stuck */
     , (45241,  11, True ) /* IgnoreCollisions */
     , (45241,  13, True ) /* Ethereal */
     , (45241,  14, True ) /* GravityStatus */
     , (45241,  19, True ) /* Attackable */
     , (45241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45241,   5,   -0.05) /* ManaRate */
     , (45241,  21,       0) /* WeaponLength */
     , (45241,  22,    0.25) /* DamageVariance */
     , (45241,  26,       0) /* MaximumVelocity */
     , (45241,  29,       1) /* WeaponDefense */
     , (45241,  39,     1.5) /* DefaultScale */
     , (45241,  62,       1) /* WeaponOffense */
     , (45241,  63,       1) /* DamageMod */
     , (45241,  87,     0.6) /* ItemEfficiency */
     , (45241, 137,     0.1) /* ManaStoneDestroyChance */
     , (45241, 149,       0) /* WeaponMissileDefense */
     , (45241, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45241,   1, 'Scroll of Dirty Fighting Ineptitude Other VI') /* Name */
     , (45241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45241,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VI
Decreases the target''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45241,   1,   33554826) /* Setup */
     , (45241,   8,  100692255) /* Icon */
     , (45241,  22,  872415275) /* PhysicsEffectTable */
     , (45241,  28,       5768) /* Spell */
     , (45241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45241,   2, 1880940571) /* Container */
     , (45241, 8000, 3469452338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45241,   657,      2) 
     , (45241,   992,      2) 
     , (45241,  5768,      2) ;
