DELETE FROM `weenie` WHERE `class_Id` = 46879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46879, 'ace46879-auraofblooddrinkerothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46879,   1,       8192) /* ItemType - Writable */
     , (46879,   2,         20) /* CreatureType - Wisp */
     , (46879,   5,         30) /* EncumbranceVal */
     , (46879,  16,          8) /* ItemUseable - Contained */
     , (46879,  19,       2000) /* Value */
     , (46879,  25,        115) /* Level */
     , (46879,  28,        442) /* ArmorLevel */
     , (46879,  36,       9999) /* ResistMagic */
     , (46879,  44,         41) /* Damage */
     , (46879,  45,          3) /* DamageType - Slash, Pierce */
     , (46879,  47,          6) /* AttackType - Thrust, Slash */
     , (46879,  48,         45) /* WeaponSkill - LightWeapons */
     , (46879,  49,         30) /* WeaponTime */
     , (46879,  65,        101) /* Placement - Resting */
     , (46879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46879, 105,          6) /* ItemWorkmanship */
     , (46879, 106,        231) /* ItemSpellcraft */
     , (46879, 107,       1027) /* ItemCurMana */
     , (46879, 108,       1027) /* ItemMaxMana */
     , (46879, 109,        120) /* ItemDifficulty */
     , (46879, 110,          0) /* ItemAllegianceRankLimit */
     , (46879, 115,        251) /* ItemSkillLevelLimit */
     , (46879, 117,        400) /* ItemManaCost */
     , (46879, 131,         62) /* MaterialType - Pyreal */
     , (46879, 158,          2) /* WieldRequirements - RawSkill */
     , (46879, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (46879, 160,        350) /* WieldDifficulty */
     , (46879, 172,          5) /* AppraisalLongDescDecoration */
     , (46879, 176,          6) /* AppraisalItemSkill */
     , (46879, 177,          2) /* GemCount */
     , (46879, 178,         22) /* GemType */
     , (46879, 265,         23) /* EquipmentSetId - Hardened */
     , (46879, 270,          7) /* WieldRequirements2 - Level */
     , (46879, 271,          1) /* WieldSkilltype2 - Axe */
     , (46879, 272,        150) /* WieldDifficulty2 */
     , (46879, 353,          2) /* WeaponType - Sword */
     , (46879, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46879,   1, False) /* Stuck */
     , (46879,  11, True ) /* IgnoreCollisions */
     , (46879,  13, True ) /* Ethereal */
     , (46879,  14, True ) /* GravityStatus */
     , (46879,  19, True ) /* Attackable */
     , (46879,  22, True ) /* Inscribable */
     , (46879, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46879,   5,   -0.05) /* ManaRate */
     , (46879,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46879,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (46879,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (46879,  16, 0.800000011920929) /* ArmorModVsCold */
     , (46879,  17, 1.39999997615814) /* ArmorModVsFire */
     , (46879,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46879,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (46879,  21,       0) /* WeaponLength */
     , (46879,  22,    0.42) /* DamageVariance */
     , (46879,  26,       0) /* MaximumVelocity */
     , (46879,  29,    1.11) /* WeaponDefense */
     , (46879,  39,     1.5) /* DefaultScale */
     , (46879,  62,    1.12) /* WeaponOffense */
     , (46879,  63,       1) /* DamageMod */
     , (46879, 150,   1.025) /* WeaponMagicDefense */
     , (46879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 'Aura of Blood Drinker Other VII') /* Name */
     , (46879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46879,  16, 'Inscribed spell: Aura of Blood Drinker Other VII
Increases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46879,   1,   33554826) /* Setup */
     , (46879,   8,  100676655) /* Icon */
     , (46879,  22,  872415275) /* PhysicsEffectTable */
     , (46879,  28,       5996) /* Spell */
     , (46879, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46879, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46879,   2, 3682603742) /* Container */
     , (46879, 8000, 3682603743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46879,   1, 150, 0, 0) /* Strength */
     , (46879,   2, 200, 0, 0) /* Endurance */
     , (46879,   3, 220, 0, 0) /* Quickness */
     , (46879,   4, 150, 0, 0) /* Coordination */
     , (46879,   5, 330, 0, 0) /* Focus */
     , (46879,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46879,   1,   720, 0, 0, 720) /* MaxHealth */
     , (46879,   3,   820, 0, 0, 820) /* MaxStamina */
     , (46879,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46879,   301,      2) 
     , (46879,  1401,      2) 
     , (46879,  1486,      2) 
     , (46879,  1516,      2) 
     , (46879,  1574,      2) 
     , (46879,  1616,      2) 
     , (46879,  1627,      2) 
     , (46879,  2096,      2) 
     , (46879,  2108,      2) 
     , (46879,  2502,      2) 
     , (46879,  2564,      2) 
     , (46879,  2581,      2) 
     , (46879,  2600,      2) 
     , (46879,  2621,      2) 
     , (46879,  4462,      2) 
     , (46879,  4498,      2) 
     , (46879,  5880,      2) 
     , (46879,  5897,      2) 
     , (46879,  5996,      2) ;
