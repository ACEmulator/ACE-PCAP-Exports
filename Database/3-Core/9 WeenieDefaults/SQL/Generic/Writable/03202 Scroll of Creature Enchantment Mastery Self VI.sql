DELETE FROM `weenie` WHERE `class_Id` = 3202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3202, 'scrollcreatureenchantmentself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202,   1,       8192) /* ItemType - Writable */
     , (3202,   5,         30) /* EncumbranceVal */
     , (3202,  16,          8) /* ItemUseable - Contained */
     , (3202,  19,       1000) /* Value */
     , (3202,  44,         19) /* Damage */
     , (3202,  45,          2) /* DamageType - Pierce */
     , (3202,  48,          0) /* WeaponSkill - None */
     , (3202,  49,         -1) /* WeaponTime */
     , (3202,  65,        101) /* Placement - Resting */
     , (3202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202, 105,          8) /* ItemWorkmanship */
     , (3202, 106,        250) /* ItemSpellcraft */
     , (3202, 107,        623) /* ItemCurMana */
     , (3202, 108,        623) /* ItemMaxMana */
     , (3202, 109,          0) /* ItemDifficulty */
     , (3202, 110,          0) /* ItemAllegianceRankLimit */
     , (3202, 115,          0) /* ItemSkillLevelLimit */
     , (3202, 117,        350) /* ItemManaCost */
     , (3202, 131,         23) /* MaterialType - GreenGarnet */
     , (3202, 172,          1) /* AppraisalLongDescDecoration */
     , (3202, 179,          0) /* ImbuedEffect - Undef */
     , (3202, 303,          0) /* ImbuedEffect2 - Undef */
     , (3202, 304,          0) /* ImbuedEffect3 - Undef */
     , (3202, 305,          0) /* ImbuedEffect4 - Undef */
     , (3202, 306,          0) /* ImbuedEffect5 - Undef */
     , (3202, 307,          5) /* DamageRating */
     , (3202, 313,          0) /* CritRating */
     , (3202, 314,          0) /* CritDamageRating */
     , (3202, 386,          0) /* Overpower */
     , (3202, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202,   1, False) /* Stuck */
     , (3202,  11, True ) /* IgnoreCollisions */
     , (3202,  13, True ) /* Ethereal */
     , (3202,  14, True ) /* GravityStatus */
     , (3202,  19, True ) /* Attackable */
     , (3202,  22, True ) /* Inscribable */
     , (3202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202,  21,       0) /* WeaponLength */
     , (3202,  22,    0.35) /* DamageVariance */
     , (3202,  26,       0) /* MaximumVelocity */
     , (3202,  29,       1) /* WeaponDefense */
     , (3202,  39,     1.5) /* DefaultScale */
     , (3202,  62,       1) /* WeaponOffense */
     , (3202,  63,       1) /* DamageMod */
     , (3202, 149,       0) /* WeaponMissileDefense */
     , (3202, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202,   1, 'Scroll of Creature Enchantment Mastery Self VI') /* Name */
     , (3202,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3202,  16, 'Inscribed spell: Creature Enchantment Mastery Self VI
Increases the caster''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202,   1,   33554826) /* Setup */
     , (3202,   8,  100676453) /* Icon */
     , (3202,  22,  872415275) /* PhysicsEffectTable */
     , (3202,  28,        562) /* Spell */
     , (3202, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202,   2, 3687350530) /* Container */
     , (3202, 8000, 3688255131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3202,   193,      2) 
     , (3202,   562,      2) ;
