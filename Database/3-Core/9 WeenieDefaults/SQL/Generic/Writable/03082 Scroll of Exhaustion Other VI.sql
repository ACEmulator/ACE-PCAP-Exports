DELETE FROM `weenie` WHERE `class_Id` = 3082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3082, 'scrollexhaustion6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082,   1,       8192) /* ItemType - Writable */
     , (3082,   2,         15) /* CreatureType - Gromnie */
     , (3082,   5,         30) /* EncumbranceVal */
     , (3082,  16,          8) /* ItemUseable - Contained */
     , (3082,  19,       1000) /* Value */
     , (3082,  25,        100) /* Level */
     , (3082,  28,        284) /* ArmorLevel */
     , (3082,  44,         -1) /* Damage */
     , (3082,  45,          0) /* DamageType - Undef */
     , (3082,  47,          4) /* AttackType - Slash */
     , (3082,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3082,  49,         -1) /* WeaponTime */
     , (3082,  65,        101) /* Placement - Resting */
     , (3082,  91,          1) /* MaxStructure */
     , (3082,  92,          1) /* Structure */
     , (3082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082, 105,          5) /* ItemWorkmanship */
     , (3082, 106,        255) /* ItemSpellcraft */
     , (3082, 107,          0) /* ItemCurMana */
     , (3082, 108,        708) /* ItemMaxMana */
     , (3082, 109,        191) /* ItemDifficulty */
     , (3082, 110,          0) /* ItemAllegianceRankLimit */
     , (3082, 115,          0) /* ItemSkillLevelLimit */
     , (3082, 131,          7) /* MaterialType - Velvet */
     , (3082, 158,          2) /* WieldRequirements - RawSkill */
     , (3082, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3082, 160,        300) /* WieldDifficulty */
     , (3082, 172,          5) /* AppraisalLongDescDecoration */
     , (3082, 177,          1) /* GemCount */
     , (3082, 178,         17) /* GemType */
     , (3082, 307,          5) /* DamageRating */
     , (3082, 313,          0) /* CritRating */
     , (3082, 314,          0) /* CritDamageRating */
     , (3082, 353,         10) /* WeaponType - Thrown */
     , (3082, 386,          0) /* Overpower */
     , (3082, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082,   1, False) /* Stuck */
     , (3082,  11, True ) /* IgnoreCollisions */
     , (3082,  13, True ) /* Ethereal */
     , (3082,  14, True ) /* GravityStatus */
     , (3082,  19, True ) /* Attackable */
     , (3082,  22, True ) /* Inscribable */
     , (3082,  69, False) /* IsSellable */
     , (3082, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082,   5, -0.0555555555555556) /* ManaRate */
     , (3082,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3082,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3082,  15,       1) /* ArmorModVsBludgeon */
     , (3082,  16,     0.5) /* ArmorModVsCold */
     , (3082,  17,     0.5) /* ArmorModVsFire */
     , (3082,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3082,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3082,  21,       0) /* WeaponLength */
     , (3082,  22,    0.25) /* DamageVariance */
     , (3082,  26,       0) /* MaximumVelocity */
     , (3082,  29,       1) /* WeaponDefense */
     , (3082,  39,     1.5) /* DefaultScale */
     , (3082,  62,       1) /* WeaponOffense */
     , (3082,  63,       1) /* DamageMod */
     , (3082,  87,       2) /* ItemEfficiency */
     , (3082, 137,     0.2) /* ManaStoneDestroyChance */
     , (3082, 149,       0) /* WeaponMissileDefense */
     , (3082, 150,       0) /* WeaponMagicDefense */
     , (3082, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082,   1, 'Scroll of Exhaustion Other VI') /* Name */
     , (3082,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3082,  16, 'Inscribed spell: Exhaustion Other VI
Decreases the rate at which the target regains Stamina by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082,   1,   33554826) /* Setup */
     , (3082,   8,  100676940) /* Icon */
     , (3082,  22,  872415275) /* PhysicsEffectTable */
     , (3082,  28,        199) /* Spell */
     , (3082, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082,   2, 1343293947) /* Container */
     , (3082, 8000, 3261434823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3082,   1, 320, 0, 0) /* Strength */
     , (3082,   2, 400, 0, 0) /* Endurance */
     , (3082,   3, 220, 0, 0) /* Quickness */
     , (3082,   4, 220, 0, 0) /* Coordination */
     , (3082,   5, 180, 0, 0) /* Focus */
     , (3082,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3082,   1,   600, 0, 0, 600) /* MaxHealth */
     , (3082,   3,   500, 0, 0, 500) /* MaxStamina */
     , (3082,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3082,   199,      2) 
     , (3082,   562,      2) 
     , (3082,  1485,      2) 
     , (3082,  1574,      2) ;
