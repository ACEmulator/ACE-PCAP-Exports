DELETE FROM `weenie` WHERE `class_Id` = 20599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20599, 'scrollweaponignorance7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20599,   1,       8192) /* ItemType - Writable */
     , (20599,   5,         30) /* EncumbranceVal */
     , (20599,  16,          8) /* ItemUseable - Contained */
     , (20599,  19,       2000) /* Value */
     , (20599,  44,         12) /* Damage */
     , (20599,  45,          4) /* DamageType - Bludgeon */
     , (20599,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20599,  49,         10) /* WeaponTime */
     , (20599,  65,        101) /* Placement - Resting */
     , (20599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20599, 105,          4) /* ItemWorkmanship */
     , (20599, 106,        250) /* ItemSpellcraft */
     , (20599, 107,        467) /* ItemCurMana */
     , (20599, 108,        467) /* ItemMaxMana */
     , (20599, 109,          0) /* ItemDifficulty */
     , (20599, 110,          0) /* ItemAllegianceRankLimit */
     , (20599, 115,          0) /* ItemSkillLevelLimit */
     , (20599, 117,        350) /* ItemManaCost */
     , (20599, 131,         21) /* MaterialType - Emerald */
     , (20599, 172,          1) /* AppraisalLongDescDecoration */
     , (20599, 177,          4) /* GemCount */
     , (20599, 178,         11) /* GemType */
     , (20599, 353,         10) /* WeaponType - Thrown */
     , (20599, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20599,   1, False) /* Stuck */
     , (20599,  11, True ) /* IgnoreCollisions */
     , (20599,  13, True ) /* Ethereal */
     , (20599,  14, True ) /* GravityStatus */
     , (20599,  19, True ) /* Attackable */
     , (20599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20599,  21,       0) /* WeaponLength */
     , (20599,  22,    0.25) /* DamageVariance */
     , (20599,  26,       0) /* MaximumVelocity */
     , (20599,  29,       1) /* WeaponDefense */
     , (20599,  39,     1.5) /* DefaultScale */
     , (20599,  62,       1) /* WeaponOffense */
     , (20599,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20599,   1, 'Scroll of Eye of the Grunt') /* Name */
     , (20599,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20599,  16, 'Inscribed spell: Eye of the Grunt
Decreases the target''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20599,   1,   33554826) /* Setup */
     , (20599,   8,  100676477) /* Icon */
     , (20599,  22,  872415275) /* PhysicsEffectTable */
     , (20599,  28,       2326) /* Spell */
     , (20599, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20599, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20599,   2, 3682991963) /* Container */
     , (20599, 8000, 3683152770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20599,  1332,      2) 
     , (20599,  2326,      2) ;
