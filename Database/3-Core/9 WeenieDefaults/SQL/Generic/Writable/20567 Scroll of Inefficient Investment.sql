DELETE FROM `weenie` WHERE `class_Id` = 20567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20567, 'scrollmanaineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20567,   1,       8192) /* ItemType - Writable */
     , (20567,   2,         89) /* CreatureType - Mukkir */
     , (20567,   5,         30) /* EncumbranceVal */
     , (20567,  16,          8) /* ItemUseable - Contained */
     , (20567,  19,       2000) /* Value */
     , (20567,  25,        215) /* Level */
     , (20567,  28,        269) /* ArmorLevel */
     , (20567,  44,         62) /* Damage */
     , (20567,  45,          8) /* DamageType - Cold */
     , (20567,  47,          2) /* AttackType - Thrust */
     , (20567,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20567,  49,         45) /* WeaponTime */
     , (20567,  65,        101) /* Placement - Resting */
     , (20567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20567, 105,          4) /* ItemWorkmanship */
     , (20567, 106,        300) /* ItemSpellcraft */
     , (20567, 107,        467) /* ItemCurMana */
     , (20567, 108,        467) /* ItemMaxMana */
     , (20567, 109,          0) /* ItemDifficulty */
     , (20567, 110,          0) /* ItemAllegianceRankLimit */
     , (20567, 115,          0) /* ItemSkillLevelLimit */
     , (20567, 117,        350) /* ItemManaCost */
     , (20567, 131,         47) /* MaterialType - WhiteSapphire */
     , (20567, 158,          2) /* WieldRequirements - RawSkill */
     , (20567, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20567, 160,        400) /* WieldDifficulty */
     , (20567, 172,          1) /* AppraisalLongDescDecoration */
     , (20567, 176,          7) /* AppraisalItemSkill */
     , (20567, 177,          4) /* GemCount */
     , (20567, 178,         26) /* GemType */
     , (20567, 353,          5) /* WeaponType - Spear */
     , (20567, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20567,   1, False) /* Stuck */
     , (20567,  11, True ) /* IgnoreCollisions */
     , (20567,  13, True ) /* Ethereal */
     , (20567,  14, True ) /* GravityStatus */
     , (20567,  19, True ) /* Attackable */
     , (20567,  22, True ) /* Inscribable */
     , (20567, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20567,   5, -0.0555555555555556) /* ManaRate */
     , (20567,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20567,  15,       1) /* ArmorModVsBludgeon */
     , (20567,  16, 0.927016735076904) /* ArmorModVsCold */
     , (20567,  17,     0.5) /* ArmorModVsFire */
     , (20567,  18, 1.03183114528656) /* ArmorModVsAcid */
     , (20567,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20567,  21,       0) /* WeaponLength */
     , (20567,  22,    0.63) /* DamageVariance */
     , (20567,  26,       0) /* MaximumVelocity */
     , (20567,  29,    1.08) /* WeaponDefense */
     , (20567,  39,     1.5) /* DefaultScale */
     , (20567,  62,    1.19) /* WeaponOffense */
     , (20567,  63,       1) /* DamageMod */
     , (20567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20567,   1, 'Scroll of Inefficient Investment') /* Name */
     , (20567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20567,  16, 'Inscribed spell: Inefficient Investment
Decreases the target''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20567,   1,   33554826) /* Setup */
     , (20567,   8,  100676466) /* Icon */
     , (20567,  22,  872415275) /* PhysicsEffectTable */
     , (20567,  28,       2284) /* Spell */
     , (20567, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20567, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20567,   2, 3707748915) /* Container */
     , (20567, 8000, 3707748923) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20567,   1, 500, 0, 0) /* Strength */
     , (20567,   2, 450, 0, 0) /* Endurance */
     , (20567,   3, 400, 0, 0) /* Quickness */
     , (20567,   4, 420, 0, 0) /* Coordination */
     , (20567,   5, 320, 0, 0) /* Focus */
     , (20567,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20567,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (20567,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20567,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20567,  1354,      2) 
     , (20567,  1378,      2) 
     , (20567,  1516,      2) 
     , (20567,  1552,      2) 
     , (20567,  1592,      2) 
     , (20567,  2061,      2) 
     , (20567,  2081,      2) 
     , (20567,  2096,      2) 
     , (20567,  2101,      2) 
     , (20567,  2108,      2) 
     , (20567,  2284,      2) 
     , (20567,  2287,      2) 
     , (20567,  2507,      2) 
     , (20567,  2546,      2) 
     , (20567,  2579,      2) 
     , (20567,  2583,      2) 
     , (20567,  2608,      2) 
     , (20567,  6127,      2) ;
