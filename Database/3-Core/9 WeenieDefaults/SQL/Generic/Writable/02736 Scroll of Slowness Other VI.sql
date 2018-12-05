DELETE FROM `weenie` WHERE `class_Id` = 2736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2736, 'scrollslowness6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736,   1,       8192) /* ItemType - Writable */
     , (2736,   5,         30) /* EncumbranceVal */
     , (2736,  16,          8) /* ItemUseable - Contained */
     , (2736,  19,       1000) /* Value */
     , (2736,  28,        244) /* ArmorLevel */
     , (2736,  44,          0) /* Damage */
     , (2736,  45,          2) /* DamageType - Pierce */
     , (2736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2736,  49,         21) /* WeaponTime */
     , (2736,  65,        101) /* Placement - Resting */
     , (2736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736, 105,          5) /* ItemWorkmanship */
     , (2736, 106,        193) /* ItemSpellcraft */
     , (2736, 107,        867) /* ItemCurMana */
     , (2736, 108,        867) /* ItemMaxMana */
     , (2736, 109,         70) /* ItemDifficulty */
     , (2736, 110,          0) /* ItemAllegianceRankLimit */
     , (2736, 115,        149) /* ItemSkillLevelLimit */
     , (2736, 131,         51) /* MaterialType - Ivory */
     , (2736, 158,          2) /* WieldRequirements - RawSkill */
     , (2736, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2736, 160,        315) /* WieldDifficulty */
     , (2736, 172,          5) /* AppraisalLongDescDecoration */
     , (2736, 176,          7) /* AppraisalItemSkill */
     , (2736, 177,          2) /* GemCount */
     , (2736, 178,         38) /* GemType */
     , (2736, 204,          4) /* ElementalDamageBonus */
     , (2736, 353,         10) /* WeaponType - Thrown */
     , (2736, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736,   1, False) /* Stuck */
     , (2736,  11, True ) /* IgnoreCollisions */
     , (2736,  13, True ) /* Ethereal */
     , (2736,  14, True ) /* GravityStatus */
     , (2736,  19, True ) /* Attackable */
     , (2736,  22, True ) /* Inscribable */
     , (2736, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736,   5, -0.0416666666666667) /* ManaRate */
     , (2736,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2736,  15,       1) /* ArmorModVsBludgeon */
     , (2736,  16,     0.5) /* ArmorModVsCold */
     , (2736,  17,     0.5) /* ArmorModVsFire */
     , (2736,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2736,  19, 1.20372271537781) /* ArmorModVsElectric */
     , (2736,  21,       0) /* WeaponLength */
     , (2736,  22,       0) /* DamageVariance */
     , (2736,  26,    24.9) /* MaximumVelocity */
     , (2736,  29,    1.13) /* WeaponDefense */
     , (2736,  39,     1.5) /* DefaultScale */
     , (2736,  62,       1) /* WeaponOffense */
     , (2736,  63,    2.55) /* DamageMod */
     , (2736, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736,   1, 'Scroll of Slowness Other VI') /* Name */
     , (2736,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2736,  16, 'Inscribed spell: Slowness Other VI
Decreases the target''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736,   1,   33554826) /* Setup */
     , (2736,   8,  100676469) /* Icon */
     , (2736,  22,  872415275) /* PhysicsEffectTable */
     , (2736,  28,       1420) /* Spell */
     , (2736, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2736, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736,   2, 2186220401) /* Container */
     , (2736, 8000, 2186220561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2736,  1420,      2) 
     , (2736,  1485,      2) ;
