DELETE FROM `weenie` WHERE `class_Id` = 2696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2696, 'scrollhealother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696,   1,       8192) /* ItemType - Writable */
     , (2696,   5,         30) /* EncumbranceVal */
     , (2696,  16,          8) /* ItemUseable - Contained */
     , (2696,  19,       1000) /* Value */
     , (2696,  44,         22) /* Damage */
     , (2696,  45,          4) /* DamageType - Bludgeon */
     , (2696,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2696,  49,         10) /* WeaponTime */
     , (2696,  65,        101) /* Placement - Resting */
     , (2696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2696, 105,          6) /* ItemWorkmanship */
     , (2696, 106,        194) /* ItemSpellcraft */
     , (2696, 107,       1307) /* ItemCurMana */
     , (2696, 108,       1307) /* ItemMaxMana */
     , (2696, 109,        145) /* ItemDifficulty */
     , (2696, 110,          0) /* ItemAllegianceRankLimit */
     , (2696, 115,          0) /* ItemSkillLevelLimit */
     , (2696, 131,          1) /* MaterialType - Ceramic */
     , (2696, 172,          5) /* AppraisalLongDescDecoration */
     , (2696, 177,          1) /* GemCount */
     , (2696, 178,         45) /* GemType */
     , (2696, 353,         10) /* WeaponType - Thrown */
     , (2696, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696,   1, False) /* Stuck */
     , (2696,  11, True ) /* IgnoreCollisions */
     , (2696,  13, True ) /* Ethereal */
     , (2696,  14, True ) /* GravityStatus */
     , (2696,  19, True ) /* Attackable */
     , (2696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696,   5,   -0.05) /* ManaRate */
     , (2696,  21,       0) /* WeaponLength */
     , (2696,  22,    0.25) /* DamageVariance */
     , (2696,  26,       0) /* MaximumVelocity */
     , (2696,  29,       1) /* WeaponDefense */
     , (2696,  39,     1.5) /* DefaultScale */
     , (2696,  62,       1) /* WeaponOffense */
     , (2696,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696,   1, 'Scroll of Heal Other VI') /* Name */
     , (2696,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2696,  16, 'Inscribed spell: Heal Other VI
Restores 55-120 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696,   1,   33554826) /* Setup */
     , (2696,   8,  100676931) /* Icon */
     , (2696,  22,  872415275) /* PhysicsEffectTable */
     , (2696,  28,       1166) /* Spell */
     , (2696, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2696, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2696,   2, 3682573842) /* Container */
     , (2696, 8000, 3682573843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2696,   778,      2) 
     , (2696,  1166,      2) ;
