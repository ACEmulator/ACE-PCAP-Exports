DELETE FROM `weenie` WHERE `class_Id` = 5967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5967, 'scrollfletchingineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967,   1,       8192) /* ItemType - Writable */
     , (5967,   5,         30) /* EncumbranceVal */
     , (5967,  16,          8) /* ItemUseable - Contained */
     , (5967,  19,       1000) /* Value */
     , (5967,  44,         48) /* Damage */
     , (5967,  45,         32) /* DamageType - Acid */
     , (5967,  47,          6) /* AttackType - Thrust, Slash */
     , (5967,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5967,  49,         31) /* WeaponTime */
     , (5967,  65,        101) /* Placement - Resting */
     , (5967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5967, 105,          8) /* ItemWorkmanship */
     , (5967, 106,        186) /* ItemSpellcraft */
     , (5967, 107,       2027) /* ItemCurMana */
     , (5967, 108,       2027) /* ItemMaxMana */
     , (5967, 109,        194) /* ItemDifficulty */
     , (5967, 110,          0) /* ItemAllegianceRankLimit */
     , (5967, 115,          0) /* ItemSkillLevelLimit */
     , (5967, 131,         59) /* MaterialType - Copper */
     , (5967, 158,          2) /* WieldRequirements - RawSkill */
     , (5967, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (5967, 160,        350) /* WieldDifficulty */
     , (5967, 172,          5) /* AppraisalLongDescDecoration */
     , (5967, 177,          2) /* GemCount */
     , (5967, 178,         24) /* GemType */
     , (5967, 353,          5) /* WeaponType - Spear */
     , (5967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967,   1, False) /* Stuck */
     , (5967,  11, True ) /* IgnoreCollisions */
     , (5967,  13, True ) /* Ethereal */
     , (5967,  14, True ) /* GravityStatus */
     , (5967,  19, True ) /* Attackable */
     , (5967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967,   5,   -0.05) /* ManaRate */
     , (5967,  21,       0) /* WeaponLength */
     , (5967,  22,    0.72) /* DamageVariance */
     , (5967,  26,       0) /* MaximumVelocity */
     , (5967,  29,    1.08) /* WeaponDefense */
     , (5967,  39,     1.5) /* DefaultScale */
     , (5967,  62,    1.14) /* WeaponOffense */
     , (5967,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967,   1, 'Scroll of Fletching Ineptitude Other VI') /* Name */
     , (5967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5967,  16, 'Inscribed spell: Fletching Ineptitude Other VI
Decreases the target''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   1,   33554826) /* Setup */
     , (5967,   8,  100676457) /* Icon */
     , (5967,  22,  872415275) /* PhysicsEffectTable */
     , (5967,  28,       1750) /* Spell */
     , (5967, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5967, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   2, 3355069710) /* Container */
     , (5967, 8000, 3355015996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5967,   754,      2) 
     , (5967,  1023,      2) 
     , (5967,  1750,      2) 
     , (5967,  2536,      2) 
     , (5967,  2553,      2) 
     , (5967,  2578,      2) ;
