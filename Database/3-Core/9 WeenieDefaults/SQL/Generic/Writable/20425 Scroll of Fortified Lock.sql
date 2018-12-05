DELETE FROM `weenie` WHERE `class_Id` = 20425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20425, 'scrollstrengthenlock7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20425,   1,       8192) /* ItemType - Writable */
     , (20425,   2,         78) /* CreatureType - Fiun */
     , (20425,   5,         30) /* EncumbranceVal */
     , (20425,  16,          8) /* ItemUseable - Contained */
     , (20425,  19,       2000) /* Value */
     , (20425,  25,        115) /* Level */
     , (20425,  28,        271) /* ArmorLevel */
     , (20425,  33,          1) /* Bonded - Bonded */
     , (20425,  44,         40) /* Damage */
     , (20425,  45,          8) /* DamageType - Cold */
     , (20425,  47,          2) /* AttackType - Thrust */
     , (20425,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20425,  49,         44) /* WeaponTime */
     , (20425,  65,        101) /* Placement - Resting */
     , (20425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20425, 105,          9) /* ItemWorkmanship */
     , (20425, 106,        370) /* ItemSpellcraft */
     , (20425, 107,       1814) /* ItemCurMana */
     , (20425, 108,       1814) /* ItemMaxMana */
     , (20425, 109,        247) /* ItemDifficulty */
     , (20425, 110,          0) /* ItemAllegianceRankLimit */
     , (20425, 115,        273) /* ItemSkillLevelLimit */
     , (20425, 117,        300) /* ItemManaCost */
     , (20425, 131,         64) /* MaterialType - Steel */
     , (20425, 158,          7) /* WieldRequirements - Level */
     , (20425, 159,          1) /* WieldSkilltype - Axe */
     , (20425, 160,        150) /* WieldDifficulty */
     , (20425, 172,          5) /* AppraisalLongDescDecoration */
     , (20425, 176,          7) /* AppraisalItemSkill */
     , (20425, 177,          4) /* GemCount */
     , (20425, 178,         20) /* GemType */
     , (20425, 292,          2) /* Cleaving */
     , (20425, 307,          5) /* DamageRating */
     , (20425, 353,         11) /* WeaponType - TwoHanded */
     , (20425, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20425,   1, False) /* Stuck */
     , (20425,  11, True ) /* IgnoreCollisions */
     , (20425,  13, True ) /* Ethereal */
     , (20425,  14, True ) /* GravityStatus */
     , (20425,  19, True ) /* Attackable */
     , (20425,  22, True ) /* Inscribable */
     , (20425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20425,   5, -0.0666666666666667) /* ManaRate */
     , (20425,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20425,  14,       1) /* ArmorModVsPierce */
     , (20425,  15,       1) /* ArmorModVsBludgeon */
     , (20425,  16, 1.11991596221924) /* ArmorModVsCold */
     , (20425,  17, 1.10530531406403) /* ArmorModVsFire */
     , (20425,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20425,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20425,  21,       0) /* WeaponLength */
     , (20425,  22,     0.3) /* DamageVariance */
     , (20425,  26,       0) /* MaximumVelocity */
     , (20425,  29,    1.13) /* WeaponDefense */
     , (20425,  39,     1.5) /* DefaultScale */
     , (20425,  62,    1.11) /* WeaponOffense */
     , (20425,  63,       1) /* DamageMod */
     , (20425,  87,     0.6) /* ItemEfficiency */
     , (20425, 137,     0.1) /* ManaStoneDestroyChance */
     , (20425, 150,    1.02) /* WeaponMagicDefense */
     , (20425, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20425,   1, 'Scroll of Fortified Lock') /* Name */
     , (20425,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20425,  16, 'Inscribed spell: Fortified Lock
Increases a lock''s resistance to picking by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20425,   1,   33554826) /* Setup */
     , (20425,   8,  100676678) /* Icon */
     , (20425,  22,  872415275) /* PhysicsEffectTable */
     , (20425,  28,       2115) /* Spell */
     , (20425, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20425, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20425,   2, 3707607754) /* Container */
     , (20425, 8000, 3707607832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20425,   1, 150, 0, 0) /* Strength */
     , (20425,   2, 200, 0, 0) /* Endurance */
     , (20425,   3, 220, 0, 0) /* Quickness */
     , (20425,   4, 150, 0, 0) /* Coordination */
     , (20425,   5, 330, 0, 0) /* Focus */
     , (20425,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20425,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20425,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20425,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20425,   249,      2) 
     , (20425,  1311,      2) 
     , (20425,  1485,      2) 
     , (20425,  1486,      2) 
     , (20425,  1498,      2) 
     , (20425,  1528,      2) 
     , (20425,  1573,      2) 
     , (20425,  1627,      2) 
     , (20425,  2087,      2) 
     , (20425,  2094,      2) 
     , (20425,  2096,      2) 
     , (20425,  2102,      2) 
     , (20425,  2108,      2) 
     , (20425,  2115,      2) 
     , (20425,  2271,      2) 
     , (20425,  2513,      2) 
     , (20425,  2514,      2) 
     , (20425,  2515,      2) 
     , (20425,  2527,      2) 
     , (20425,  2537,      2) 
     , (20425,  2538,      2) 
     , (20425,  2552,      2) 
     , (20425,  2618,      2) 
     , (20425,  2619,      2) 
     , (20425,  4397,      2) 
     , (20425,  4407,      2) 
     , (20425,  4556,      2) 
     , (20425,  5072,      2) 
     , (20425,  5428,      2) 
     , (20425,  5881,      2) 
     , (20425,  6122,      2) ;
