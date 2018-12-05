DELETE FROM `weenie` WHERE `class_Id` = 20580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20580, 'scrollsprintself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20580,   1,       8192) /* ItemType - Writable */
     , (20580,   2,         20) /* CreatureType - Wisp */
     , (20580,   5,         30) /* EncumbranceVal */
     , (20580,  16,          8) /* ItemUseable - Contained */
     , (20580,  19,       2000) /* Value */
     , (20580,  25,        115) /* Level */
     , (20580,  28,        265) /* ArmorLevel */
     , (20580,  44,         44) /* Damage */
     , (20580,  45,          1) /* DamageType - Slash */
     , (20580,  47,          4) /* AttackType - Slash */
     , (20580,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20580,  49,         60) /* WeaponTime */
     , (20580,  65,        101) /* Placement - Resting */
     , (20580,  89,          2) /* BoosterEnum - Health */
     , (20580,  90,         50) /* BoostValue */
     , (20580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20580, 105,          8) /* ItemWorkmanship */
     , (20580, 106,        370) /* ItemSpellcraft */
     , (20580, 107,       1423) /* ItemCurMana */
     , (20580, 108,       1423) /* ItemMaxMana */
     , (20580, 109,        261) /* ItemDifficulty */
     , (20580, 110,          0) /* ItemAllegianceRankLimit */
     , (20580, 115,        273) /* ItemSkillLevelLimit */
     , (20580, 131,         62) /* MaterialType - Pyreal */
     , (20580, 158,          7) /* WieldRequirements - Level */
     , (20580, 159,          1) /* WieldSkilltype - Axe */
     , (20580, 160,        150) /* WieldDifficulty */
     , (20580, 172,          1) /* AppraisalLongDescDecoration */
     , (20580, 176,          7) /* AppraisalItemSkill */
     , (20580, 265,         18) /* EquipmentSetId - Crafters */
     , (20580, 353,          3) /* WeaponType - Axe */
     , (20580, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20580,   1, False) /* Stuck */
     , (20580,  11, True ) /* IgnoreCollisions */
     , (20580,  13, True ) /* Ethereal */
     , (20580,  14, True ) /* GravityStatus */
     , (20580,  19, True ) /* Attackable */
     , (20580,  22, True ) /* Inscribable */
     , (20580, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20580,   5, -0.0666666666666667) /* ManaRate */
     , (20580,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20580,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20580,  15,       1) /* ArmorModVsBludgeon */
     , (20580,  16, 1.39390444755554) /* ArmorModVsCold */
     , (20580,  17,     0.5) /* ArmorModVsFire */
     , (20580,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20580,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20580,  21,       0) /* WeaponLength */
     , (20580,  22,    0.93) /* DamageVariance */
     , (20580,  26,       0) /* MaximumVelocity */
     , (20580,  29,    1.06) /* WeaponDefense */
     , (20580,  39,     1.5) /* DefaultScale */
     , (20580,  62,     1.1) /* WeaponOffense */
     , (20580,  63,       1) /* DamageMod */
     , (20580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20580,   1, 'Scroll of Saladur''s Blessing') /* Name */
     , (20580,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20580,  16, 'Inscribed spell: Saladur''s Blessing
Increases the caster''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20580,   1,   33554826) /* Setup */
     , (20580,   8,  100676470) /* Icon */
     , (20580,  22,  872415275) /* PhysicsEffectTable */
     , (20580,  28,       2301) /* Spell */
     , (20580, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20580, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20580,   2, 3697282683) /* Container */
     , (20580, 8000, 3697279790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20580,   1, 150, 0, 0) /* Strength */
     , (20580,   2, 200, 0, 0) /* Endurance */
     , (20580,   3, 220, 0, 0) /* Quickness */
     , (20580,   4, 150, 0, 0) /* Coordination */
     , (20580,   5, 330, 0, 0) /* Focus */
     , (20580,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20580,   1,   720, 0, 0, 720) /* MaxHealth */
     , (20580,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20580,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20580,  2087,      2) 
     , (20580,  2092,      2) 
     , (20580,  2108,      2) 
     , (20580,  2187,      2) 
     , (20580,  2301,      2) 
     , (20580,  2542,      2) 
     , (20580,  2555,      2) 
     , (20580,  2611,      2) 
     , (20580,  4401,      2) 
     , (20580,  4407,      2) 
     , (20580,  4699,      2) 
     , (20580,  5895,      2) ;
