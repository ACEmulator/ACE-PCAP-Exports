DELETE FROM `weenie` WHERE `class_Id` = 3442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3442, 'scrollmonsterattunementother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442,   1,       8192) /* ItemType - Writable */
     , (3442,   2,         20) /* CreatureType - Wisp */
     , (3442,   5,         30) /* EncumbranceVal */
     , (3442,  16,          8) /* ItemUseable - Contained */
     , (3442,  19,       1000) /* Value */
     , (3442,  25,        115) /* Level */
     , (3442,  28,        255) /* ArmorLevel */
     , (3442,  44,          0) /* Damage */
     , (3442,  45,          0) /* DamageType - Undef */
     , (3442,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3442,  49,        104) /* WeaponTime */
     , (3442,  65,        101) /* Placement - Resting */
     , (3442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442, 105,          6) /* ItemWorkmanship */
     , (3442, 106,        202) /* ItemSpellcraft */
     , (3442, 107,        934) /* ItemCurMana */
     , (3442, 108,        934) /* ItemMaxMana */
     , (3442, 109,         51) /* ItemDifficulty */
     , (3442, 110,          0) /* ItemAllegianceRankLimit */
     , (3442, 115,        222) /* ItemSkillLevelLimit */
     , (3442, 131,         76) /* MaterialType - Pine */
     , (3442, 158,          2) /* WieldRequirements - RawSkill */
     , (3442, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3442, 160,        290) /* WieldDifficulty */
     , (3442, 172,          5) /* AppraisalLongDescDecoration */
     , (3442, 176,         47) /* AppraisalItemSkill */
     , (3442, 177,          1) /* GemCount */
     , (3442, 178,         40) /* GemType */
     , (3442, 353,          9) /* WeaponType - Crossbow */
     , (3442, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442,   1, False) /* Stuck */
     , (3442,  11, True ) /* IgnoreCollisions */
     , (3442,  13, True ) /* Ethereal */
     , (3442,  14, True ) /* GravityStatus */
     , (3442,  19, True ) /* Attackable */
     , (3442,  22, True ) /* Inscribable */
     , (3442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442,   5, -0.0416666666666667) /* ManaRate */
     , (3442,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3442,  14,       1) /* ArmorModVsPierce */
     , (3442,  15,       1) /* ArmorModVsBludgeon */
     , (3442,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3442,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3442,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3442,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3442,  21,       0) /* WeaponLength */
     , (3442,  22,       0) /* DamageVariance */
     , (3442,  26,    27.3) /* MaximumVelocity */
     , (3442,  29,    1.12) /* WeaponDefense */
     , (3442,  39,     1.5) /* DefaultScale */
     , (3442,  62,       1) /* WeaponOffense */
     , (3442,  63,    2.57) /* DamageMod */
     , (3442, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442,   1, 'Scroll of Monster Attunement Other VI') /* Name */
     , (3442,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3442,  16, 'Inscribed spell: Monster Attunement Other VI
Increases the target''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442,   1,   33554826) /* Setup */
     , (3442,   8,  100676448) /* Icon */
     , (3442,  22,  872415275) /* PhysicsEffectTable */
     , (3442,  28,        809) /* Spell */
     , (3442, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442,   2, 3706737600) /* Container */
     , (3442, 8000, 3706737601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3442,   1, 150, 0, 0) /* Strength */
     , (3442,   2, 200, 0, 0) /* Endurance */
     , (3442,   3, 220, 0, 0) /* Quickness */
     , (3442,   4, 150, 0, 0) /* Coordination */
     , (3442,   5, 330, 0, 0) /* Focus */
     , (3442,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3442,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3442,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3442,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3442,   519,      2) 
     , (3442,   809,      2) 
     , (3442,   975,      2) 
     , (3442,  1615,      2) 
     , (3442,  2108,      2) 
     , (3442,  2536,      2) 
     , (3442,  2558,      2) 
     , (3442,  2559,      2) 
     , (3442,  2579,      2) 
     , (3442,  2617,      2) ;
