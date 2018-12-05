DELETE FROM `weenie` WHERE `class_Id` = 8931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8931, 'scrollforcestreak3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8931,   1,       8192) /* ItemType - Writable */
     , (8931,   5,         30) /* EncumbranceVal */
     , (8931,  16,          8) /* ItemUseable - Contained */
     , (8931,  19,         20) /* Value */
     , (8931,  44,          8) /* Damage */
     , (8931,  45,          4) /* DamageType - Bludgeon */
     , (8931,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8931,  49,         10) /* WeaponTime */
     , (8931,  65,        101) /* Placement - Resting */
     , (8931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8931, 105,          6) /* ItemWorkmanship */
     , (8931, 106,        249) /* ItemSpellcraft */
     , (8931, 107,       1307) /* ItemCurMana */
     , (8931, 108,       1307) /* ItemMaxMana */
     , (8931, 109,        249) /* ItemDifficulty */
     , (8931, 110,          0) /* ItemAllegianceRankLimit */
     , (8931, 115,          0) /* ItemSkillLevelLimit */
     , (8931, 131,         67) /* MaterialType - Granite */
     , (8931, 172,          5) /* AppraisalLongDescDecoration */
     , (8931, 177,          2) /* GemCount */
     , (8931, 178,         49) /* GemType */
     , (8931, 353,         10) /* WeaponType - Thrown */
     , (8931, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8931,   1, False) /* Stuck */
     , (8931,  11, True ) /* IgnoreCollisions */
     , (8931,  13, True ) /* Ethereal */
     , (8931,  14, True ) /* GravityStatus */
     , (8931,  19, True ) /* Attackable */
     , (8931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8931,   5, -0.0555555555555556) /* ManaRate */
     , (8931,  21,       0) /* WeaponLength */
     , (8931,  22,    0.25) /* DamageVariance */
     , (8931,  26,       0) /* MaximumVelocity */
     , (8931,  29,       1) /* WeaponDefense */
     , (8931,  39,     1.5) /* DefaultScale */
     , (8931,  62,       1) /* WeaponOffense */
     , (8931,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8931,   1, 'Scroll of Force Streak III') /* Name */
     , (8931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8931,  16, 'Inscribed spell: Force Streak III
Sends a bolt of force streaking towards the target. The bolt does 21-42 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8931,   1,   33554826) /* Setup */
     , (8931,   8,  100677019) /* Icon */
     , (8931,  22,  872415275) /* PhysicsEffectTable */
     , (8931,  28,       1804) /* Spell */
     , (8931, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8931, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8931,   2, 2618279581) /* Container */
     , (8931, 8000, 2618279528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8931,   927,      2) 
     , (8931,  1804,      2) ;
