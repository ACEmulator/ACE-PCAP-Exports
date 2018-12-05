DELETE FROM `weenie` WHERE `class_Id` = 20490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20490, 'scrollmanarenewalself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20490,   1,       8192) /* ItemType - Writable */
     , (20490,   2,          1) /* CreatureType - Olthoi */
     , (20490,   5,         30) /* EncumbranceVal */
     , (20490,  16,          8) /* ItemUseable - Contained */
     , (20490,  19,       2000) /* Value */
     , (20490,  25,        185) /* Level */
     , (20490,  28,        279) /* ArmorLevel */
     , (20490,  36,       9999) /* ResistMagic */
     , (20490,  44,         34) /* Damage */
     , (20490,  45,          8) /* DamageType - Cold */
     , (20490,  47,          2) /* AttackType - Thrust */
     , (20490,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20490,  49,         44) /* WeaponTime */
     , (20490,  65,        101) /* Placement - Resting */
     , (20490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20490, 105,          6) /* ItemWorkmanship */
     , (20490, 106,        370) /* ItemSpellcraft */
     , (20490, 107,       1494) /* ItemCurMana */
     , (20490, 108,       1494) /* ItemMaxMana */
     , (20490, 109,        288) /* ItemDifficulty */
     , (20490, 110,          0) /* ItemAllegianceRankLimit */
     , (20490, 115,          0) /* ItemSkillLevelLimit */
     , (20490, 131,         52) /* MaterialType - Leather */
     , (20490, 158,          7) /* WieldRequirements - Level */
     , (20490, 159,          1) /* WieldSkilltype - Axe */
     , (20490, 160,        150) /* WieldDifficulty */
     , (20490, 172,          5) /* AppraisalLongDescDecoration */
     , (20490, 176,         41) /* AppraisalItemSkill */
     , (20490, 177,          2) /* GemCount */
     , (20490, 178,         21) /* GemType */
     , (20490, 204,         11) /* ElementalDamageBonus */
     , (20490, 265,         14) /* EquipmentSetId - Adepts */
     , (20490, 270,          7) /* WieldRequirements2 - Level */
     , (20490, 271,          1) /* WieldSkilltype2 - Axe */
     , (20490, 272,        150) /* WieldDifficulty2 */
     , (20490, 292,          2) /* Cleaving */
     , (20490, 353,         11) /* WeaponType - TwoHanded */
     , (20490, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20490,   1, False) /* Stuck */
     , (20490,   2, True ) /* Open */
     , (20490,  11, True ) /* IgnoreCollisions */
     , (20490,  13, True ) /* Ethereal */
     , (20490,  14, True ) /* GravityStatus */
     , (20490,  19, True ) /* Attackable */
     , (20490,  22, True ) /* Inscribable */
     , (20490, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20490,   5, -0.0666666666666667) /* ManaRate */
     , (20490,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20490,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20490,  15,       1) /* ArmorModVsBludgeon */
     , (20490,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20490,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20490,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20490,  19, 1.09918034076691) /* ArmorModVsElectric */
     , (20490,  21,       0) /* WeaponLength */
     , (20490,  22,     0.5) /* DamageVariance */
     , (20490,  26,       0) /* MaximumVelocity */
     , (20490,  29,    1.12) /* WeaponDefense */
     , (20490,  39,     1.5) /* DefaultScale */
     , (20490,  62,    1.11) /* WeaponOffense */
     , (20490,  63,       1) /* DamageMod */
     , (20490, 149,    1.02) /* WeaponMissileDefense */
     , (20490, 150,    1.01) /* WeaponMagicDefense */
     , (20490, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20490,   1, 'Scroll of Battlemage''s Blessing') /* Name */
     , (20490,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20490,  16, 'Inscribed spell: Battlemage''s Blessing
Increases the caster''s natural mana rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20490,   1,   33554826) /* Setup */
     , (20490,   8,  100676939) /* Icon */
     , (20490,  22,  872415275) /* PhysicsEffectTable */
     , (20490,  28,       2183) /* Spell */
     , (20490, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20490, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20490,   2, 3681317420) /* Container */
     , (20490, 8000, 3682421432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20490,   1, 380, 0, 0) /* Strength */
     , (20490,   2, 380, 0, 0) /* Endurance */
     , (20490,   3, 240, 0, 0) /* Quickness */
     , (20490,   4, 280, 0, 0) /* Coordination */
     , (20490,   5, 160, 0, 0) /* Focus */
     , (20490,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20490,   1,  3190, 0, 0, 3190) /* MaxHealth */
     , (20490,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20490,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20490,   987,      2) 
     , (20490,  1311,      2) 
     , (20490,  1426,      2) 
     , (20490,  1516,      2) 
     , (20490,  1592,      2) 
     , (20490,  1616,      2) 
     , (20490,  2059,      2) 
     , (20490,  2081,      2) 
     , (20490,  2094,      2) 
     , (20490,  2096,      2) 
     , (20490,  2098,      2) 
     , (20490,  2102,      2) 
     , (20490,  2104,      2) 
     , (20490,  2108,      2) 
     , (20490,  2116,      2) 
     , (20490,  2159,      2) 
     , (20490,  2183,      2) 
     , (20490,  2246,      2) 
     , (20490,  2251,      2) 
     , (20490,  2523,      2) 
     , (20490,  2526,      2) 
     , (20490,  2549,      2) 
     , (20490,  2558,      2) 
     , (20490,  2559,      2) 
     , (20490,  2584,      2) 
     , (20490,  2600,      2) 
     , (20490,  4407,      2) 
     , (20490,  5883,      2) ;
