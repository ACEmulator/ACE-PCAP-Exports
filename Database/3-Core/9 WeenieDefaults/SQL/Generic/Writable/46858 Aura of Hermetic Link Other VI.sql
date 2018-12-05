DELETE FROM `weenie` WHERE `class_Id` = 46858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46858, 'ace46858-auraofhermeticlinkothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46858,   1,       8192) /* ItemType - Writable */
     , (46858,   5,         30) /* EncumbranceVal */
     , (46858,  16,          8) /* ItemUseable - Contained */
     , (46858,  19,       1000) /* Value */
     , (46858,  28,        300) /* ArmorLevel */
     , (46858,  44,         10) /* Damage */
     , (46858,  45,          4) /* DamageType - Bludgeon */
     , (46858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46858,  49,         10) /* WeaponTime */
     , (46858,  65,        101) /* Placement - Resting */
     , (46858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46858, 105,          7) /* ItemWorkmanship */
     , (46858, 106,        303) /* ItemSpellcraft */
     , (46858, 107,       1517) /* ItemCurMana */
     , (46858, 108,       1517) /* ItemMaxMana */
     , (46858, 109,        227) /* ItemDifficulty */
     , (46858, 110,          0) /* ItemAllegianceRankLimit */
     , (46858, 115,          0) /* ItemSkillLevelLimit */
     , (46858, 117,        300) /* ItemManaCost */
     , (46858, 131,         63) /* MaterialType - Silver */
     , (46858, 172,          5) /* AppraisalLongDescDecoration */
     , (46858, 177,          5) /* GemCount */
     , (46858, 178,         39) /* GemType */
     , (46858, 353,         10) /* WeaponType - Thrown */
     , (46858, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46858,   1, False) /* Stuck */
     , (46858,  11, True ) /* IgnoreCollisions */
     , (46858,  13, True ) /* Ethereal */
     , (46858,  14, True ) /* GravityStatus */
     , (46858,  19, True ) /* Attackable */
     , (46858,  22, True ) /* Inscribable */
     , (46858, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46858,   5, -0.0555555555555556) /* ManaRate */
     , (46858,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46858,  14,       1) /* ArmorModVsPierce */
     , (46858,  15,       1) /* ArmorModVsBludgeon */
     , (46858,  16, 0.731983780860901) /* ArmorModVsCold */
     , (46858,  17, 0.400000005960464) /* ArmorModVsFire */
     , (46858,  18, 0.914875030517578) /* ArmorModVsAcid */
     , (46858,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46858,  21,       0) /* WeaponLength */
     , (46858,  22,    0.25) /* DamageVariance */
     , (46858,  26,       0) /* MaximumVelocity */
     , (46858,  29,       1) /* WeaponDefense */
     , (46858,  39,     1.5) /* DefaultScale */
     , (46858,  62,       1) /* WeaponOffense */
     , (46858,  63,       1) /* DamageMod */
     , (46858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46858,   1, 'Aura of Hermetic Link Other VI') /* Name */
     , (46858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46858,  16, 'Inscribed spell: Aura of Hermetic Link Other VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46858,   1,   33554826) /* Setup */
     , (46858,   8,  100676672) /* Icon */
     , (46858,  22,  872415275) /* PhysicsEffectTable */
     , (46858,  28,       5987) /* Spell */
     , (46858, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46858,   2, 3692162563) /* Container */
     , (46858, 8000, 3692162562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46858,   216,      2) 
     , (46858,  2211,      2) 
     , (46858,  5987,      2) ;
