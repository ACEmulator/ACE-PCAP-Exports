DELETE FROM `weenie` WHERE `class_Id` = 2806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2806, 'scrollbrittlemail6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806,   1,       8192) /* ItemType - Writable */
     , (2806,   2,         20) /* CreatureType - Wisp */
     , (2806,   5,         30) /* EncumbranceVal */
     , (2806,  16,          8) /* ItemUseable - Contained */
     , (2806,  19,       1000) /* Value */
     , (2806,  25,        115) /* Level */
     , (2806,  28,        215) /* ArmorLevel */
     , (2806,  44,         11) /* Damage */
     , (2806,  45,          1) /* DamageType - Slash */
     , (2806,  47,          4) /* AttackType - Slash */
     , (2806,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2806,  49,         60) /* WeaponTime */
     , (2806,  65,        101) /* Placement - Resting */
     , (2806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806, 105,          5) /* ItemWorkmanship */
     , (2806, 106,        235) /* ItemSpellcraft */
     , (2806, 107,        954) /* ItemCurMana */
     , (2806, 108,        954) /* ItemMaxMana */
     , (2806, 109,        107) /* ItemDifficulty */
     , (2806, 110,          0) /* ItemAllegianceRankLimit */
     , (2806, 115,        255) /* ItemSkillLevelLimit */
     , (2806, 131,         52) /* MaterialType - Leather */
     , (2806, 158,          2) /* WieldRequirements - RawSkill */
     , (2806, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2806, 160,        400) /* WieldDifficulty */
     , (2806, 172,          1) /* AppraisalLongDescDecoration */
     , (2806, 176,          6) /* AppraisalItemSkill */
     , (2806, 177,          2) /* GemCount */
     , (2806, 178,         21) /* GemType */
     , (2806, 353,          3) /* WeaponType - Axe */
     , (2806, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806,   1, False) /* Stuck */
     , (2806,  11, True ) /* IgnoreCollisions */
     , (2806,  13, True ) /* Ethereal */
     , (2806,  14, True ) /* GravityStatus */
     , (2806,  19, True ) /* Attackable */
     , (2806,  22, True ) /* Inscribable */
     , (2806, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806,   5,   -0.05) /* ManaRate */
     , (2806,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2806,  15,       1) /* ArmorModVsBludgeon */
     , (2806,  16,     0.5) /* ArmorModVsCold */
     , (2806,  17,     0.5) /* ArmorModVsFire */
     , (2806,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2806,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2806,  21,       0) /* WeaponLength */
     , (2806,  22,     0.5) /* DamageVariance */
     , (2806,  26,       0) /* MaximumVelocity */
     , (2806,  29,       1) /* WeaponDefense */
     , (2806,  39,     1.5) /* DefaultScale */
     , (2806,  62,       1) /* WeaponOffense */
     , (2806,  63,       1) /* DamageMod */
     , (2806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806,   1, 'Scroll of Brittlemail VI') /* Name */
     , (2806,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2806,  16, 'Inscribed spell: Brittlemail VI
Worsens a shield or piece of armor''s armor value by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806,   1,   33554826) /* Setup */
     , (2806,   8,  100676657) /* Icon */
     , (2806,  22,  872415275) /* PhysicsEffectTable */
     , (2806,  28,       1492) /* Spell */
     , (2806, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2806, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806,   2, 3698566550) /* Container */
     , (2806, 8000, 3698566515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2806,   1, 150, 0, 0) /* Strength */
     , (2806,   2, 200, 0, 0) /* Endurance */
     , (2806,   3, 220, 0, 0) /* Quickness */
     , (2806,   4, 150, 0, 0) /* Coordination */
     , (2806,   5, 330, 0, 0) /* Focus */
     , (2806,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2806,   1,   720, 0, 0, 720) /* MaxHealth */
     , (2806,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2806,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2806,  1331,      2) 
     , (2806,  1486,      2) 
     , (2806,  1492,      2) ;
