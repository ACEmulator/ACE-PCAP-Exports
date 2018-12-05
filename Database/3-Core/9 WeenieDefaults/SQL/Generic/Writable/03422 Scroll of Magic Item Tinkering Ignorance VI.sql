DELETE FROM `weenie` WHERE `class_Id` = 3422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3422, 'scrollmagicitemignorance6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422,   1,       8192) /* ItemType - Writable */
     , (3422,   2,         15) /* CreatureType - Gromnie */
     , (3422,   5,         30) /* EncumbranceVal */
     , (3422,  16,          8) /* ItemUseable - Contained */
     , (3422,  19,       1000) /* Value */
     , (3422,  25,        100) /* Level */
     , (3422,  28,        244) /* ArmorLevel */
     , (3422,  44,         41) /* Damage */
     , (3422,  45,         32) /* DamageType - Acid */
     , (3422,  47,          4) /* AttackType - Slash */
     , (3422,  48,         45) /* WeaponSkill - LightWeapons */
     , (3422,  49,         44) /* WeaponTime */
     , (3422,  65,        101) /* Placement - Resting */
     , (3422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422, 105,          7) /* ItemWorkmanship */
     , (3422, 106,        229) /* ItemSpellcraft */
     , (3422, 107,        801) /* ItemCurMana */
     , (3422, 108,        801) /* ItemMaxMana */
     , (3422, 109,        229) /* ItemDifficulty */
     , (3422, 110,          0) /* ItemAllegianceRankLimit */
     , (3422, 115,          0) /* ItemSkillLevelLimit */
     , (3422, 131,         60) /* MaterialType - Gold */
     , (3422, 158,          2) /* WieldRequirements - RawSkill */
     , (3422, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3422, 160,        350) /* WieldDifficulty */
     , (3422, 172,          5) /* AppraisalLongDescDecoration */
     , (3422, 177,          3) /* GemCount */
     , (3422, 178,         49) /* GemType */
     , (3422, 353,          3) /* WeaponType - Axe */
     , (3422, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422,   1, False) /* Stuck */
     , (3422,  11, True ) /* IgnoreCollisions */
     , (3422,  13, True ) /* Ethereal */
     , (3422,  14, True ) /* GravityStatus */
     , (3422,  19, True ) /* Attackable */
     , (3422,  22, True ) /* Inscribable */
     , (3422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422,   5,   -0.05) /* ManaRate */
     , (3422,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3422,  14,       1) /* ArmorModVsPierce */
     , (3422,  15,       1) /* ArmorModVsBludgeon */
     , (3422,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3422,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3422,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3422,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3422,  21,       0) /* WeaponLength */
     , (3422,  22,    0.83) /* DamageVariance */
     , (3422,  26,       0) /* MaximumVelocity */
     , (3422,  29,    1.08) /* WeaponDefense */
     , (3422,  39,     1.5) /* DefaultScale */
     , (3422,  62,    1.15) /* WeaponOffense */
     , (3422,  63,       1) /* DamageMod */
     , (3422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422,   1, 'Scroll of Magic Item Tinkering Ignorance VI') /* Name */
     , (3422,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3422,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other VI
Decreases the target''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422,   1,   33554826) /* Setup */
     , (3422,   8,  100676477) /* Icon */
     , (3422,  22,  872415275) /* PhysicsEffectTable */
     , (3422,  28,        773) /* Spell */
     , (3422, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422,   2, 3705368084) /* Container */
     , (3422, 8000, 3705368085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3422,   1,   600, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422,   773,      2) 
     , (3422,  1486,      2) 
     , (3422,  1498,      2) 
     , (3422,  1515,      2) ;
