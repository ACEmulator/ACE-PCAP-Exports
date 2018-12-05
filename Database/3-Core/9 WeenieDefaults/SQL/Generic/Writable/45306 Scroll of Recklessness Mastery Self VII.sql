DELETE FROM `weenie` WHERE `class_Id` = 45306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45306, 'ace45306-scrollofrecklessnessmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45306,   1,       8192) /* ItemType - Writable */
     , (45306,   2,         13) /* CreatureType - Golem */
     , (45306,   5,         30) /* EncumbranceVal */
     , (45306,  16,          8) /* ItemUseable - Contained */
     , (45306,  19,       2000) /* Value */
     , (45306,  25,        125) /* Level */
     , (45306,  28,        283) /* ArmorLevel */
     , (45306,  33,          1) /* Bonded - Bonded */
     , (45306,  44,         50) /* Damage */
     , (45306,  45,          8) /* DamageType - Cold */
     , (45306,  47,          6) /* AttackType - Thrust, Slash */
     , (45306,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45306,  49,         33) /* WeaponTime */
     , (45306,  65,        101) /* Placement - Resting */
     , (45306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45306, 105,          9) /* ItemWorkmanship */
     , (45306, 106,        243) /* ItemSpellcraft */
     , (45306, 107,       1001) /* ItemCurMana */
     , (45306, 108,       1001) /* ItemMaxMana */
     , (45306, 109,        191) /* ItemDifficulty */
     , (45306, 110,          0) /* ItemAllegianceRankLimit */
     , (45306, 114,          0) /* Attuned - Normal */
     , (45306, 115,          0) /* ItemSkillLevelLimit */
     , (45306, 131,         59) /* MaterialType - Copper */
     , (45306, 158,          2) /* WieldRequirements - RawSkill */
     , (45306, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45306, 160,        350) /* WieldDifficulty */
     , (45306, 172,          5) /* AppraisalLongDescDecoration */
     , (45306, 177,          2) /* GemCount */
     , (45306, 178,         13) /* GemType */
     , (45306, 353,          6) /* WeaponType - Dagger */
     , (45306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45306,   1, False) /* Stuck */
     , (45306,  11, True ) /* IgnoreCollisions */
     , (45306,  13, True ) /* Ethereal */
     , (45306,  14, True ) /* GravityStatus */
     , (45306,  19, True ) /* Attackable */
     , (45306,  22, True ) /* Inscribable */
     , (45306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45306,   5,   -0.05) /* ManaRate */
     , (45306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45306,  14,       1) /* ArmorModVsPierce */
     , (45306,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45306,  16, 1.18383002281189) /* ArmorModVsCold */
     , (45306,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45306,  18, 0.924387395381927) /* ArmorModVsAcid */
     , (45306,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45306,  21,       0) /* WeaponLength */
     , (45306,  22,    0.53) /* DamageVariance */
     , (45306,  26,       0) /* MaximumVelocity */
     , (45306,  29,    1.12) /* WeaponDefense */
     , (45306,  39,     1.5) /* DefaultScale */
     , (45306,  62,     1.1) /* WeaponOffense */
     , (45306,  63,       1) /* DamageMod */
     , (45306, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45306,   1, 'Scroll of Recklessness Mastery Self VII') /* Name */
     , (45306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45306,  16, 'Inscribed spell: Recklessness Mastery Self VII
Increases the caster''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45306,   1,   33554826) /* Setup */
     , (45306,   8,  100676449) /* Icon */
     , (45306,  22,  872415275) /* PhysicsEffectTable */
     , (45306,  28,       5833) /* Spell */
     , (45306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45306,   2, 3692372256) /* Container */
     , (45306, 8000, 3695926293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45306,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45306,  1486,      2) 
     , (45306,  2054,      2) 
     , (45306,  2550,      2) 
     , (45306,  5833,      2) ;
