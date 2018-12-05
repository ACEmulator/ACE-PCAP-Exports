DELETE FROM `weenie` WHERE `class_Id` = 21300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21300, 'scrollbladearc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21300,   1,       8192) /* ItemType - Writable */
     , (21300,   5,         30) /* EncumbranceVal */
     , (21300,  16,          8) /* ItemUseable - Contained */
     , (21300,  19,       1000) /* Value */
     , (21300,  44,         34) /* Damage */
     , (21300,  45,          2) /* DamageType - Pierce */
     , (21300,  47,          2) /* AttackType - Thrust */
     , (21300,  48,         45) /* WeaponSkill - LightWeapons */
     , (21300,  49,         27) /* WeaponTime */
     , (21300,  65,        101) /* Placement - Resting */
     , (21300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21300, 105,          6) /* ItemWorkmanship */
     , (21300, 131,         73) /* MaterialType - Ebony */
     , (21300, 158,          2) /* WieldRequirements - RawSkill */
     , (21300, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21300, 160,        300) /* WieldDifficulty */
     , (21300, 172,          5) /* AppraisalLongDescDecoration */
     , (21300, 177,          1) /* GemCount */
     , (21300, 178,         16) /* GemType */
     , (21300, 353,          5) /* WeaponType - Spear */
     , (21300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21300,   1, False) /* Stuck */
     , (21300,  11, True ) /* IgnoreCollisions */
     , (21300,  13, True ) /* Ethereal */
     , (21300,  14, True ) /* GravityStatus */
     , (21300,  19, True ) /* Attackable */
     , (21300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21300,  21,       0) /* WeaponLength */
     , (21300,  22,    0.71) /* DamageVariance */
     , (21300,  26,       0) /* MaximumVelocity */
     , (21300,  29,    1.02) /* WeaponDefense */
     , (21300,  39,     1.5) /* DefaultScale */
     , (21300,  62,    1.13) /* WeaponOffense */
     , (21300,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21300,   1, 'Scroll of Blade Arc VI') /* Name */
     , (21300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21300,  16, 'Inscribed spell: Blade Arc VI
Shoots a magical blade at the target. The bolt does 84-168 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21300,   1,   33554826) /* Setup */
     , (21300,   8,  100677028) /* Icon */
     , (21300,  22,  872415275) /* PhysicsEffectTable */
     , (21300,  28,       2758) /* Spell */
     , (21300, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21300, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21300,   2, 3688303313) /* Container */
     , (21300, 8000, 3688303311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21300,  2758,      2) ;
