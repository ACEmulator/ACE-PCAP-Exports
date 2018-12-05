DELETE FROM `weenie` WHERE `class_Id` = 3342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3342, 'scrolljumpmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342,   1,       8192) /* ItemType - Writable */
     , (3342,   5,         30) /* EncumbranceVal */
     , (3342,  16,          8) /* ItemUseable - Contained */
     , (3342,  19,       1000) /* Value */
     , (3342,  28,        223) /* ArmorLevel */
     , (3342,  33,          1) /* Bonded - Bonded */
     , (3342,  44,         35) /* Damage */
     , (3342,  45,          4) /* DamageType - Bludgeon */
     , (3342,  47,          6) /* AttackType - Thrust, Slash */
     , (3342,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3342,  49,         27) /* WeaponTime */
     , (3342,  65,        101) /* Placement - Resting */
     , (3342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342, 105,          7) /* ItemWorkmanship */
     , (3342, 106,        226) /* ItemSpellcraft */
     , (3342, 107,       1001) /* ItemCurMana */
     , (3342, 108,       1001) /* ItemMaxMana */
     , (3342, 109,        111) /* ItemDifficulty */
     , (3342, 110,          0) /* ItemAllegianceRankLimit */
     , (3342, 114,          1) /* Attuned - Attuned */
     , (3342, 115,        246) /* ItemSkillLevelLimit */
     , (3342, 131,         75) /* MaterialType - Oak */
     , (3342, 158,          2) /* WieldRequirements - RawSkill */
     , (3342, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3342, 160,        300) /* WieldDifficulty */
     , (3342, 172,          1) /* AppraisalLongDescDecoration */
     , (3342, 176,         44) /* AppraisalItemSkill */
     , (3342, 353,          7) /* WeaponType - Staff */
     , (3342, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342,   1, False) /* Stuck */
     , (3342,  11, True ) /* IgnoreCollisions */
     , (3342,  13, True ) /* Ethereal */
     , (3342,  14, True ) /* GravityStatus */
     , (3342,  19, True ) /* Attackable */
     , (3342,  22, True ) /* Inscribable */
     , (3342, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342,   5,   -0.05) /* ManaRate */
     , (3342,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3342,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3342,  15,       1) /* ArmorModVsBludgeon */
     , (3342,  16,     0.5) /* ArmorModVsCold */
     , (3342,  17,     0.5) /* ArmorModVsFire */
     , (3342,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3342,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3342,  21,       0) /* WeaponLength */
     , (3342,  22,    0.45) /* DamageVariance */
     , (3342,  26,       0) /* MaximumVelocity */
     , (3342,  29,    1.14) /* WeaponDefense */
     , (3342,  39,     1.5) /* DefaultScale */
     , (3342,  62,    1.04) /* WeaponOffense */
     , (3342,  63,       1) /* DamageMod */
     , (3342, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342,   1, 'Scroll of Jumping Mastery Self VI') /* Name */
     , (3342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3342,  16, 'Inscribed spell: Jumping Mastery Self VI
Increases the caster''s Jump skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342,   1,   33554826) /* Setup */
     , (3342,   8,  100676461) /* Icon */
     , (3342,  22,  872415275) /* PhysicsEffectTable */
     , (3342,  28,        975) /* Spell */
     , (3342, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342,   2, 3355184012) /* Container */
     , (3342, 8000, 3355184013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342,   975,      2) 
     , (3342,  1484,      2) 
     , (3342,  1538,      2) 
     , (3342,  1616,      2) 
     , (3342,  2608,      2) 
     , (3342,  5807,      2) ;
