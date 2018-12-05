DELETE FROM `weenie` WHERE `class_Id` = 8934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8934, 'scrollforcestreak6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8934,   1,       8192) /* ItemType - Writable */
     , (8934,   5,         30) /* EncumbranceVal */
     , (8934,  16,          8) /* ItemUseable - Contained */
     , (8934,  19,       1000) /* Value */
     , (8934,  44,         14) /* Damage */
     , (8934,  45,          4) /* DamageType - Bludgeon */
     , (8934,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8934,  49,         10) /* WeaponTime */
     , (8934,  65,        101) /* Placement - Resting */
     , (8934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8934, 105,          6) /* ItemWorkmanship */
     , (8934, 106,        188) /* ItemSpellcraft */
     , (8934, 107,       1121) /* ItemCurMana */
     , (8934, 108,       1121) /* ItemMaxMana */
     , (8934, 109,        188) /* ItemDifficulty */
     , (8934, 110,          0) /* ItemAllegianceRankLimit */
     , (8934, 115,          0) /* ItemSkillLevelLimit */
     , (8934, 131,         51) /* MaterialType - Ivory */
     , (8934, 172,          5) /* AppraisalLongDescDecoration */
     , (8934, 177,          1) /* GemCount */
     , (8934, 178,         45) /* GemType */
     , (8934, 353,         10) /* WeaponType - Thrown */
     , (8934, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8934,   1, False) /* Stuck */
     , (8934,  11, True ) /* IgnoreCollisions */
     , (8934,  13, True ) /* Ethereal */
     , (8934,  14, True ) /* GravityStatus */
     , (8934,  19, True ) /* Attackable */
     , (8934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8934,   5,   -0.05) /* ManaRate */
     , (8934,  21,       0) /* WeaponLength */
     , (8934,  22,    0.25) /* DamageVariance */
     , (8934,  26,       0) /* MaximumVelocity */
     , (8934,  29,       1) /* WeaponDefense */
     , (8934,  39,     1.5) /* DefaultScale */
     , (8934,  62,       1) /* WeaponOffense */
     , (8934,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8934,   1, 'Scroll of Force Streak VI') /* Name */
     , (8934,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8934,  16, 'Inscribed spell: Force Streak VI
Sends a bolt of force streaking towards the target. The bolt does 36-71 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8934,   1,   33554826) /* Setup */
     , (8934,   8,  100677019) /* Icon */
     , (8934,  22,  872415275) /* PhysicsEffectTable */
     , (8934,  28,       1807) /* Spell */
     , (8934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8934,   2, 3676398948) /* Container */
     , (8934, 8000, 3676398951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8934,  1331,      2) 
     , (8934,  1449,      2) 
     , (8934,  1807,      2) ;
