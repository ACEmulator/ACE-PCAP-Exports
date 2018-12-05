DELETE FROM `weenie` WHERE `class_Id` = 20562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20562, 'scrollmagicitemexpertiseself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20562,   1,       8192) /* ItemType - Writable */
     , (20562,   2,         13) /* CreatureType - Golem */
     , (20562,   5,         30) /* EncumbranceVal */
     , (20562,  16,          8) /* ItemUseable - Contained */
     , (20562,  19,       2000) /* Value */
     , (20562,  25,        100) /* Level */
     , (20562,  28,          0) /* ArmorLevel */
     , (20562,  33,          1) /* Bonded - Bonded */
     , (20562,  44,         20) /* Damage */
     , (20562,  45,          4) /* DamageType - Bludgeon */
     , (20562,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20562,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20562,  49,         10) /* WeaponTime */
     , (20562,  65,        101) /* Placement - Resting */
     , (20562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20562, 105,          8) /* ItemWorkmanship */
     , (20562, 106,        189) /* ItemSpellcraft */
     , (20562, 107,       1494) /* ItemCurMana */
     , (20562, 108,       1494) /* ItemMaxMana */
     , (20562, 109,        189) /* ItemDifficulty */
     , (20562, 110,          0) /* ItemAllegianceRankLimit */
     , (20562, 115,          0) /* ItemSkillLevelLimit */
     , (20562, 117,        300) /* ItemManaCost */
     , (20562, 131,         58) /* MaterialType - Bronze */
     , (20562, 158,          2) /* WieldRequirements - RawSkill */
     , (20562, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20562, 160,        370) /* WieldDifficulty */
     , (20562, 172,          5) /* AppraisalLongDescDecoration */
     , (20562, 176,         46) /* AppraisalItemSkill */
     , (20562, 177,          6) /* GemCount */
     , (20562, 178,         21) /* GemType */
     , (20562, 204,         10) /* ElementalDamageBonus */
     , (20562, 353,         10) /* WeaponType - Thrown */
     , (20562, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20562,   1, False) /* Stuck */
     , (20562,  11, True ) /* IgnoreCollisions */
     , (20562,  13, True ) /* Ethereal */
     , (20562,  14, True ) /* GravityStatus */
     , (20562,  19, True ) /* Attackable */
     , (20562,  22, True ) /* Inscribable */
     , (20562, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20562,   5,   -0.05) /* ManaRate */
     , (20562,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20562,  15,       1) /* ArmorModVsBludgeon */
     , (20562,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20562,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20562,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20562,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20562,  21,       0) /* WeaponLength */
     , (20562,  22,    0.25) /* DamageVariance */
     , (20562,  26,       0) /* MaximumVelocity */
     , (20562,  29,       1) /* WeaponDefense */
     , (20562,  39,     1.5) /* DefaultScale */
     , (20562,  62,       1) /* WeaponOffense */
     , (20562,  63,       1) /* DamageMod */
     , (20562, 149,    1.01) /* WeaponMissileDefense */
     , (20562, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20562,   1, 'Scroll of Celdiseth''s Blessing') /* Name */
     , (20562,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20562,  16, 'Inscribed spell: Celdiseth''s Blessing
Increases the caster''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20562,   1,   33554826) /* Setup */
     , (20562,   8,  100676477) /* Icon */
     , (20562,  22,  872415275) /* PhysicsEffectTable */
     , (20562,  28,       2277) /* Spell */
     , (20562, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20562, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20562,   2, 3705353376) /* Container */
     , (20562, 8000, 3705353375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20562,   1, 300, 0, 0) /* Strength */
     , (20562,   2, 200, 0, 0) /* Endurance */
     , (20562,   3, 300, 0, 0) /* Quickness */
     , (20562,   4, 300, 0, 0) /* Coordination */
     , (20562,   5, 210, 0, 0) /* Focus */
     , (20562,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20562,   1,   350, 0, 0, 350) /* MaxHealth */
     , (20562,   3,   250, 0, 0, 250) /* MaxStamina */
     , (20562,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20562,   279,      2) 
     , (20562,   730,      2) 
     , (20562,  1022,      2) 
     , (20562,  1113,      2) 
     , (20562,  1354,      2) 
     , (20562,  1378,      2) 
     , (20562,  1402,      2) 
     , (20562,  1486,      2) 
     , (20562,  1616,      2) 
     , (20562,  1627,      2) 
     , (20562,  2191,      2) 
     , (20562,  2238,      2) 
     , (20562,  2277,      2) 
     , (20562,  2536,      2) 
     , (20562,  2537,      2) 
     , (20562,  2540,      2) 
     , (20562,  2542,      2) 
     , (20562,  2560,      2) 
     , (20562,  2573,      2) 
     , (20562,  2582,      2) 
     , (20562,  2583,      2) 
     , (20562,  2588,      2) 
     , (20562,  2606,      2) 
     , (20562,  3833,      2) 
     , (20562,  6127,      2) ;
