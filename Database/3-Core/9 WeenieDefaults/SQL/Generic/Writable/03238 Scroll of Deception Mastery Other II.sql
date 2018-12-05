DELETE FROM `weenie` WHERE `class_Id` = 3238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3238, 'scrolldeceptionmasteryother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238,   1,       8192) /* ItemType - Writable */
     , (3238,   5,         30) /* EncumbranceVal */
     , (3238,  16,          8) /* ItemUseable - Contained */
     , (3238,  19,          5) /* Value */
     , (3238,  44,         37) /* Damage */
     , (3238,  45,         16) /* DamageType - Fire */
     , (3238,  47,          1) /* AttackType - Punch */
     , (3238,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3238,  49,         18) /* WeaponTime */
     , (3238,  65,        101) /* Placement - Resting */
     , (3238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3238, 105,          9) /* ItemWorkmanship */
     , (3238, 106,        248) /* ItemSpellcraft */
     , (3238, 107,       1361) /* ItemCurMana */
     , (3238, 108,       1361) /* ItemMaxMana */
     , (3238, 109,        120) /* ItemDifficulty */
     , (3238, 110,          0) /* ItemAllegianceRankLimit */
     , (3238, 115,        268) /* ItemSkillLevelLimit */
     , (3238, 131,         59) /* MaterialType - Copper */
     , (3238, 158,          2) /* WieldRequirements - RawSkill */
     , (3238, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3238, 160,        325) /* WieldDifficulty */
     , (3238, 172,          5) /* AppraisalLongDescDecoration */
     , (3238, 176,         44) /* AppraisalItemSkill */
     , (3238, 177,          2) /* GemCount */
     , (3238, 178,         33) /* GemType */
     , (3238, 353,          1) /* WeaponType - Unarmed */
     , (3238, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238,   1, False) /* Stuck */
     , (3238,  11, True ) /* IgnoreCollisions */
     , (3238,  13, True ) /* Ethereal */
     , (3238,  14, True ) /* GravityStatus */
     , (3238,  19, True ) /* Attackable */
     , (3238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238,   5,   -0.05) /* ManaRate */
     , (3238,  21,       0) /* WeaponLength */
     , (3238,  22,    0.48) /* DamageVariance */
     , (3238,  26,       0) /* MaximumVelocity */
     , (3238,  29,    1.11) /* WeaponDefense */
     , (3238,  39,     1.5) /* DefaultScale */
     , (3238,  62,     1.1) /* WeaponOffense */
     , (3238,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238,   1, 'Scroll of Deception Mastery Other II') /* Name */
     , (3238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3238,  16, 'Inscribed spell: Deception Mastery Other II
Increases the target''s Deception skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238,   1,   33554826) /* Setup */
     , (3238,   8,  100676448) /* Icon */
     , (3238,  22,  872415275) /* PhysicsEffectTable */
     , (3238,  28,        857) /* Spell */
     , (3238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238,   2, 2617844208) /* Container */
     , (3238, 8000, 2617634006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3238,   857,      2) 
     , (3238,  1616,      2) 
     , (3238,  1627,      2) 
     , (3238,  2617,      2) ;
