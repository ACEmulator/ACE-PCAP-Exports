DELETE FROM `weenie` WHERE `class_Id` = 20413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20413, 'scrollflamelure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20413,   1,       8192) /* ItemType - Writable */
     , (20413,   2,          4) /* CreatureType - Mosswart */
     , (20413,   5,         30) /* EncumbranceVal */
     , (20413,  16,          8) /* ItemUseable - Contained */
     , (20413,  19,       2000) /* Value */
     , (20413,  25,        115) /* Level */
     , (20413,  28,        290) /* ArmorLevel */
     , (20413,  33,          0) /* Bonded - Normal */
     , (20413,  44,         20) /* Damage */
     , (20413,  45,          4) /* DamageType - Bludgeon */
     , (20413,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20413,  49,         10) /* WeaponTime */
     , (20413,  65,        101) /* Placement - Resting */
     , (20413,  91,         50) /* MaxStructure */
     , (20413,  92,         50) /* Structure */
     , (20413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20413, 105,          8) /* ItemWorkmanship */
     , (20413, 106,        315) /* ItemSpellcraft */
     , (20413, 107,       1618) /* ItemCurMana */
     , (20413, 108,       1618) /* ItemMaxMana */
     , (20413, 109,        315) /* ItemDifficulty */
     , (20413, 110,          0) /* ItemAllegianceRankLimit */
     , (20413, 114,          0) /* Attuned - Normal */
     , (20413, 115,          0) /* ItemSkillLevelLimit */
     , (20413, 131,         39) /* MaterialType - Sapphire */
     , (20413, 158,          7) /* WieldRequirements - Level */
     , (20413, 159,          1) /* WieldSkilltype - Axe */
     , (20413, 160,        150) /* WieldDifficulty */
     , (20413, 172,          5) /* AppraisalLongDescDecoration */
     , (20413, 176,          7) /* AppraisalItemSkill */
     , (20413, 177,          3) /* GemCount */
     , (20413, 178,         26) /* GemType */
     , (20413, 204,         14) /* ElementalDamageBonus */
     , (20413, 265,         18) /* EquipmentSetId - Crafters */
     , (20413, 280,        213) /* SharedCooldown */
     , (20413, 307,          5) /* DamageRating */
     , (20413, 313,          0) /* CritRating */
     , (20413, 314,          0) /* CritDamageRating */
     , (20413, 319,          1) /* ItemMaxLevel */
     , (20413, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20413, 353,         10) /* WeaponType - Thrown */
     , (20413, 366,         54) /* UseRequiresSkill */
     , (20413, 367,        400) /* UseRequiresSkillLevel */
     , (20413, 369,         90) /* UseRequiresLevel */
     , (20413, 370,         10) /* GearDamage */
     , (20413, 372,          9) /* GearCrit */
     , (20413, 375,          4) /* GearCritDamageResist */
     , (20413, 386,          0) /* Overpower */
     , (20413, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20413,   4,          0) /* ItemTotalXp */
     , (20413,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20413,   1, False) /* Stuck */
     , (20413,  11, True ) /* IgnoreCollisions */
     , (20413,  13, True ) /* Ethereal */
     , (20413,  14, True ) /* GravityStatus */
     , (20413,  19, True ) /* Attackable */
     , (20413,  22, True ) /* Inscribable */
     , (20413,  69, True ) /* IsSellable */
     , (20413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20413,   5, -0.0555555555555556) /* ManaRate */
     , (20413,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20413,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20413,  15,       1) /* ArmorModVsBludgeon */
     , (20413,  16, 1.00968563556671) /* ArmorModVsCold */
     , (20413,  17,     0.5) /* ArmorModVsFire */
     , (20413,  18, 0.773075640201569) /* ArmorModVsAcid */
     , (20413,  19, 1.52897155284882) /* ArmorModVsElectric */
     , (20413,  21,       0) /* WeaponLength */
     , (20413,  22,    0.25) /* DamageVariance */
     , (20413,  26,       0) /* MaximumVelocity */
     , (20413,  29,       1) /* WeaponDefense */
     , (20413,  39,     1.5) /* DefaultScale */
     , (20413,  62,       1) /* WeaponOffense */
     , (20413,  63,       1) /* DamageMod */
     , (20413,  87,     1.2) /* ItemEfficiency */
     , (20413, 137,    0.15) /* ManaStoneDestroyChance */
     , (20413, 149,       0) /* WeaponMissileDefense */
     , (20413, 150,       0) /* WeaponMagicDefense */
     , (20413, 165,       1) /* ArmorModVsNether */
     , (20413, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20413,   1, 'Scroll of Inferno Bait') /* Name */
     , (20413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20413,  16, 'Inscribed spell: Inferno Bait
Decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20413,   1,   33554826) /* Setup */
     , (20413,   8,  100676666) /* Icon */
     , (20413,  22,  872415275) /* PhysicsEffectTable */
     , (20413,  28,       2103) /* Spell */
     , (20413, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20413, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20413,   2, 3701885374) /* Container */
     , (20413, 8000, 3701885377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20413,   1, 500, 0, 0) /* Strength */
     , (20413,   2, 450, 0, 0) /* Endurance */
     , (20413,   3, 400, 0, 0) /* Quickness */
     , (20413,   4, 420, 0, 0) /* Coordination */
     , (20413,   5, 320, 0, 0) /* Focus */
     , (20413,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20413,   1,   544, 0, 0, 544) /* MaxHealth */
     , (20413,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (20413,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20413,   192,      2) 
     , (20413,   520,      2) 
     , (20413,   879,      2) 
     , (20413,  1354,      2) 
     , (20413,  1485,      2) 
     , (20413,  1486,      2) 
     , (20413,  1497,      2) 
     , (20413,  1528,      2) 
     , (20413,  1539,      2) 
     , (20413,  1561,      2) 
     , (20413,  1574,      2) 
     , (20413,  1616,      2) 
     , (20413,  1627,      2) 
     , (20413,  2059,      2) 
     , (20413,  2082,      2) 
     , (20413,  2087,      2) 
     , (20413,  2098,      2) 
     , (20413,  2103,      2) 
     , (20413,  2108,      2) 
     , (20413,  2180,      2) 
     , (20413,  2185,      2) 
     , (20413,  2289,      2) 
     , (20413,  2326,      2) 
     , (20413,  2520,      2) 
     , (20413,  2536,      2) 
     , (20413,  2569,      2) 
     , (20413,  2573,      2) 
     , (20413,  2579,      2) 
     , (20413,  2604,      2) 
     , (20413,  4391,      2) ;
