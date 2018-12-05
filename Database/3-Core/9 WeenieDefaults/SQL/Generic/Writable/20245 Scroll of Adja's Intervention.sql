DELETE FROM `weenie` WHERE `class_Id` = 20245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20245, 'scrollhealself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20245,   1,       8192) /* ItemType - Writable */
     , (20245,   2,          1) /* CreatureType - Olthoi */
     , (20245,   5,         30) /* EncumbranceVal */
     , (20245,  16,          8) /* ItemUseable - Contained */
     , (20245,  19,       2000) /* Value */
     , (20245,  25,        100) /* Level */
     , (20245,  28,        253) /* ArmorLevel */
     , (20245,  33,          1) /* Bonded - Bonded */
     , (20245,  44,         44) /* Damage */
     , (20245,  45,         16) /* DamageType - Fire */
     , (20245,  47,          4) /* AttackType - Slash */
     , (20245,  48,         45) /* WeaponSkill - LightWeapons */
     , (20245,  49,         33) /* WeaponTime */
     , (20245,  65,        101) /* Placement - Resting */
     , (20245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20245, 105,          8) /* ItemWorkmanship */
     , (20245, 106,        370) /* ItemSpellcraft */
     , (20245, 107,       2134) /* ItemCurMana */
     , (20245, 108,       2134) /* ItemMaxMana */
     , (20245, 109,        160) /* ItemDifficulty */
     , (20245, 110,          0) /* ItemAllegianceRankLimit */
     , (20245, 115,        273) /* ItemSkillLevelLimit */
     , (20245, 131,         60) /* MaterialType - Gold */
     , (20245, 158,          7) /* WieldRequirements - Level */
     , (20245, 159,          1) /* WieldSkilltype - Axe */
     , (20245, 160,        150) /* WieldDifficulty */
     , (20245, 172,          5) /* AppraisalLongDescDecoration */
     , (20245, 176,          7) /* AppraisalItemSkill */
     , (20245, 177,          2) /* GemCount */
     , (20245, 178,         38) /* GemType */
     , (20245, 353,          4) /* WeaponType - Mace */
     , (20245, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20245,   1, False) /* Stuck */
     , (20245,   2, True ) /* Open */
     , (20245,  11, True ) /* IgnoreCollisions */
     , (20245,  13, True ) /* Ethereal */
     , (20245,  14, True ) /* GravityStatus */
     , (20245,  19, True ) /* Attackable */
     , (20245,  22, True ) /* Inscribable */
     , (20245, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20245,   5, -0.0666666666666667) /* ManaRate */
     , (20245,  13,       1) /* ArmorModVsSlash */
     , (20245,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20245,  15,       1) /* ArmorModVsBludgeon */
     , (20245,  16, 1.11605036258698) /* ArmorModVsCold */
     , (20245,  17, 0.981781423091888) /* ArmorModVsFire */
     , (20245,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20245,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20245,  21,       0) /* WeaponLength */
     , (20245,  22,    0.32) /* DamageVariance */
     , (20245,  26,       0) /* MaximumVelocity */
     , (20245,  29,    1.12) /* WeaponDefense */
     , (20245,  39,     1.5) /* DefaultScale */
     , (20245,  62,     1.1) /* WeaponOffense */
     , (20245,  63,       1) /* DamageMod */
     , (20245,  87,     0.6) /* ItemEfficiency */
     , (20245, 137,     0.1) /* ManaStoneDestroyChance */
     , (20245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20245,   1, 'Scroll of Adja''s Intervention') /* Name */
     , (20245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20245,  16, 'Inscribed spell: Adja''s Intervention
Restores 80-150 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20245,   1,   33554826) /* Setup */
     , (20245,   8,  100676931) /* Icon */
     , (20245,  22,  872415275) /* PhysicsEffectTable */
     , (20245,  28,       2073) /* Spell */
     , (20245, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20245, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20245,   2, 2629388892) /* Container */
     , (20245, 8000, 2629333420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20245,   1,   410, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20245,   278,      2) 
     , (20245,   951,      2) 
     , (20245,  1113,      2) 
     , (20245,  1486,      2) 
     , (20245,  2073,      2) 
     , (20245,  2092,      2) 
     , (20245,  2110,      2) 
     , (20245,  2113,      2) 
     , (20245,  2197,      2) 
     , (20245,  2505,      2) 
     , (20245,  2531,      2) 
     , (20245,  2541,      2) 
     , (20245,  2555,      2) 
     , (20245,  2559,      2) 
     , (20245,  2578,      2) 
     , (20245,  2620,      2) 
     , (20245,  4407,      2) 
     , (20245,  5807,      2) ;
