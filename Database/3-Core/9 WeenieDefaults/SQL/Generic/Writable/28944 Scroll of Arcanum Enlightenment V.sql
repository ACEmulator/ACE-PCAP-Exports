DELETE FROM `weenie` WHERE `class_Id` = 28944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28944, 'scrollarcanumsalvagingother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28944,   1,       8192) /* ItemType - Writable */
     , (28944,   5,         10) /* EncumbranceVal */
     , (28944,  16,          8) /* ItemUseable - Contained */
     , (28944,  19,        200) /* Value */
     , (28944,  28,        252) /* ArmorLevel */
     , (28944,  44,         55) /* Damage */
     , (28944,  45,         32) /* DamageType - Acid */
     , (28944,  47,          4) /* AttackType - Slash */
     , (28944,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28944,  49,         44) /* WeaponTime */
     , (28944,  65,        101) /* Placement - Resting */
     , (28944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28944, 105,          7) /* ItemWorkmanship */
     , (28944, 106,        256) /* ItemSpellcraft */
     , (28944, 107,        701) /* ItemCurMana */
     , (28944, 108,        701) /* ItemMaxMana */
     , (28944, 109,         81) /* ItemDifficulty */
     , (28944, 110,          0) /* ItemAllegianceRankLimit */
     , (28944, 115,        276) /* ItemSkillLevelLimit */
     , (28944, 131,         63) /* MaterialType - Silver */
     , (28944, 158,          2) /* WieldRequirements - RawSkill */
     , (28944, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (28944, 160,        370) /* WieldDifficulty */
     , (28944, 172,          1) /* AppraisalLongDescDecoration */
     , (28944, 176,          6) /* AppraisalItemSkill */
     , (28944, 177,          4) /* GemCount */
     , (28944, 178,         38) /* GemType */
     , (28944, 353,          3) /* WeaponType - Axe */
     , (28944, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28944,   1, False) /* Stuck */
     , (28944,  11, True ) /* IgnoreCollisions */
     , (28944,  13, True ) /* Ethereal */
     , (28944,  14, True ) /* GravityStatus */
     , (28944,  19, True ) /* Attackable */
     , (28944,  22, True ) /* Inscribable */
     , (28944, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28944,   5,   -0.05) /* ManaRate */
     , (28944,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28944,  15,       1) /* ArmorModVsBludgeon */
     , (28944,  16, 0.978989899158478) /* ArmorModVsCold */
     , (28944,  17, 1.05707466602325) /* ArmorModVsFire */
     , (28944,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28944,  19, 1.43014109134674) /* ArmorModVsElectric */
     , (28944,  21,       0) /* WeaponLength */
     , (28944,  22,    0.97) /* DamageVariance */
     , (28944,  26,       0) /* MaximumVelocity */
     , (28944,  29,     1.1) /* WeaponDefense */
     , (28944,  39,     1.5) /* DefaultScale */
     , (28944,  62,    1.13) /* WeaponOffense */
     , (28944,  63,       1) /* DamageMod */
     , (28944, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28944,   1, 'Scroll of Arcanum Enlightenment V') /* Name */
     , (28944,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28944,  16, 'Inscribed spell: Arcanum Enlightenment V
Increases the target''s Salvaging skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28944,   1,   33554826) /* Setup */
     , (28944,   8,  100676477) /* Icon */
     , (28944,  22,  872415275) /* PhysicsEffectTable */
     , (28944,  28,       3510) /* Spell */
     , (28944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28944,   2, 3704364485) /* Container */
     , (28944, 8000, 3704781823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28944,  1486,      2) 
     , (28944,  1562,      2) 
     , (28944,  2559,      2) 
     , (28944,  3510,      2) 
     , (28944,  5070,      2) ;
