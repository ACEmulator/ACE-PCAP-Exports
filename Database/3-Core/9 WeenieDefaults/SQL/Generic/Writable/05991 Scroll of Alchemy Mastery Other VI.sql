DELETE FROM `weenie` WHERE `class_Id` = 5991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5991, 'scrollalchemymasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5991,   1,       8192) /* ItemType - Writable */
     , (5991,   5,         30) /* EncumbranceVal */
     , (5991,  16,          8) /* ItemUseable - Contained */
     , (5991,  19,       1000) /* Value */
     , (5991,  28,        124) /* ArmorLevel */
     , (5991,  33,          1) /* Bonded - Bonded */
     , (5991,  36,       9999) /* ResistMagic */
     , (5991,  44,         12) /* Damage */
     , (5991,  45,          4) /* DamageType - Bludgeon */
     , (5991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5991,  49,         10) /* WeaponTime */
     , (5991,  65,        101) /* Placement - Resting */
     , (5991,  89,          4) /* BoosterEnum - Stamina */
     , (5991,  90,         60) /* BoostValue */
     , (5991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5991, 105,          4) /* ItemWorkmanship */
     , (5991, 106,        181) /* ItemSpellcraft */
     , (5991, 107,       1307) /* ItemCurMana */
     , (5991, 108,       1307) /* ItemMaxMana */
     , (5991, 109,        181) /* ItemDifficulty */
     , (5991, 110,          0) /* ItemAllegianceRankLimit */
     , (5991, 115,          0) /* ItemSkillLevelLimit */
     , (5991, 131,         58) /* MaterialType - Bronze */
     , (5991, 158,          2) /* WieldRequirements - RawSkill */
     , (5991, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (5991, 160,        200) /* WieldDifficulty */
     , (5991, 172,          1) /* AppraisalLongDescDecoration */
     , (5991, 177,          1) /* GemCount */
     , (5991, 178,         15) /* GemType */
     , (5991, 353,         10) /* WeaponType - Thrown */
     , (5991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5991,   1, False) /* Stuck */
     , (5991,  11, True ) /* IgnoreCollisions */
     , (5991,  13, True ) /* Ethereal */
     , (5991,  14, True ) /* GravityStatus */
     , (5991,  19, True ) /* Attackable */
     , (5991,  22, True ) /* Inscribable */
     , (5991, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5991,   5,   -0.05) /* ManaRate */
     , (5991,  13,     1.5) /* ArmorModVsSlash */
     , (5991,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (5991,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (5991,  16,       1) /* ArmorModVsCold */
     , (5991,  17, 0.600000023841858) /* ArmorModVsFire */
     , (5991,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (5991,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5991,  21,       0) /* WeaponLength */
     , (5991,  22,    0.25) /* DamageVariance */
     , (5991,  26,       0) /* MaximumVelocity */
     , (5991,  29,       1) /* WeaponDefense */
     , (5991,  39,     1.5) /* DefaultScale */
     , (5991,  62,       1) /* WeaponOffense */
     , (5991,  63,       1) /* DamageMod */
     , (5991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5991,   1, 'Scroll of Alchemy Mastery Other VI') /* Name */
     , (5991,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5991,  16, 'Inscribed spell: Alchemy Mastery Other VI
Increases the target''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5991,   1,   33554826) /* Setup */
     , (5991,   8,  100676480) /* Icon */
     , (5991,  22,  872415275) /* PhysicsEffectTable */
     , (5991,  28,       1762) /* Spell */
     , (5991, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5991, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5991,   2, 3695651116) /* Container */
     , (5991, 8000, 3697278335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5991,  1762,      2) 
     , (5991,  1767,      2) ;
