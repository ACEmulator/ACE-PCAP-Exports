DELETE FROM `weenie` WHERE `class_Id` = 3242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3242, 'scrolldeceptionmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242,   1,       8192) /* ItemType - Writable */
     , (3242,   5,         30) /* EncumbranceVal */
     , (3242,  16,          8) /* ItemUseable - Contained */
     , (3242,  19,       1000) /* Value */
     , (3242,  28,        272) /* ArmorLevel */
     , (3242,  44,         -1) /* Damage */
     , (3242,  45,          0) /* DamageType - Undef */
     , (3242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3242,  49,         -1) /* WeaponTime */
     , (3242,  65,        101) /* Placement - Resting */
     , (3242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3242, 105,          6) /* ItemWorkmanship */
     , (3242, 106,        299) /* ItemSpellcraft */
     , (3242, 107,       1494) /* ItemCurMana */
     , (3242, 108,       1494) /* ItemMaxMana */
     , (3242, 109,        299) /* ItemDifficulty */
     , (3242, 110,          0) /* ItemAllegianceRankLimit */
     , (3242, 115,          0) /* ItemSkillLevelLimit */
     , (3242, 131,         21) /* MaterialType - Emerald */
     , (3242, 172,          5) /* AppraisalLongDescDecoration */
     , (3242, 177,          3) /* GemCount */
     , (3242, 178,         26) /* GemType */
     , (3242, 307,          5) /* DamageRating */
     , (3242, 313,          0) /* CritRating */
     , (3242, 314,          0) /* CritDamageRating */
     , (3242, 353,         10) /* WeaponType - Thrown */
     , (3242, 386,          0) /* Overpower */
     , (3242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242,   1, False) /* Stuck */
     , (3242,  11, True ) /* IgnoreCollisions */
     , (3242,  13, True ) /* Ethereal */
     , (3242,  14, True ) /* GravityStatus */
     , (3242,  19, True ) /* Attackable */
     , (3242,  22, True ) /* Inscribable */
     , (3242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242,   5, -0.0555555555555556) /* ManaRate */
     , (3242,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3242,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3242,  15,       1) /* ArmorModVsBludgeon */
     , (3242,  16, 0.943869650363922) /* ArmorModVsCold */
     , (3242,  17, 1.29695188999176) /* ArmorModVsFire */
     , (3242,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3242,  19, 0.83548378944397) /* ArmorModVsElectric */
     , (3242,  21,       0) /* WeaponLength */
     , (3242,  22,    0.25) /* DamageVariance */
     , (3242,  26,       0) /* MaximumVelocity */
     , (3242,  29,       1) /* WeaponDefense */
     , (3242,  39,     1.5) /* DefaultScale */
     , (3242,  62,       1) /* WeaponOffense */
     , (3242,  63,       1) /* DamageMod */
     , (3242, 149,       0) /* WeaponMissileDefense */
     , (3242, 150,       0) /* WeaponMagicDefense */
     , (3242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242,   1, 'Scroll of Deception Mastery Other VI') /* Name */
     , (3242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3242,  16, 'Inscribed spell: Deception Mastery Other VI
Increases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242,   1,   33554826) /* Setup */
     , (3242,   8,  100676448) /* Icon */
     , (3242,  22,  872415275) /* PhysicsEffectTable */
     , (3242,  28,        861) /* Spell */
     , (3242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242,   2, 3355028900) /* Container */
     , (3242, 8000, 3355028901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3242,   861,      2) 
     , (3242,  1486,      2) 
     , (3242,  1574,      2) 
     , (3242,  2087,      2) 
     , (3242,  2092,      2) 
     , (3242,  2104,      2) ;
