DELETE FROM `weenie` WHERE `class_Id` = 20593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20593, 'scrollvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20593,   1,       8192) /* ItemType - Writable */
     , (20593,   2,         13) /* CreatureType - Golem */
     , (20593,   5,         30) /* EncumbranceVal */
     , (20593,  16,          8) /* ItemUseable - Contained */
     , (20593,  19,       2000) /* Value */
     , (20593,  25,        300) /* Level */
     , (20593,  28,          0) /* ArmorLevel */
     , (20593,  33,          1) /* Bonded - Bonded */
     , (20593,  44,         30) /* Damage */
     , (20593,  45,         64) /* DamageType - Electric */
     , (20593,  47,          4) /* AttackType - Slash */
     , (20593,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20593,  49,         36) /* WeaponTime */
     , (20593,  65,        101) /* Placement - Resting */
     , (20593,  91,         50) /* MaxStructure */
     , (20593,  92,         50) /* Structure */
     , (20593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20593, 105,          5) /* ItemWorkmanship */
     , (20593, 106,        370) /* ItemSpellcraft */
     , (20593, 107,       1156) /* ItemCurMana */
     , (20593, 108,       1156) /* ItemMaxMana */
     , (20593, 109,        298) /* ItemDifficulty */
     , (20593, 110,          0) /* ItemAllegianceRankLimit */
     , (20593, 115,          0) /* ItemSkillLevelLimit */
     , (20593, 131,          4) /* MaterialType - Linen */
     , (20593, 158,          7) /* WieldRequirements - Level */
     , (20593, 159,          1) /* WieldSkilltype - Axe */
     , (20593, 160,        180) /* WieldDifficulty */
     , (20593, 172,          1) /* AppraisalLongDescDecoration */
     , (20593, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20593, 176,         46) /* AppraisalItemSkill */
     , (20593, 177,          4) /* GemCount */
     , (20593, 178,         21) /* GemType */
     , (20593, 292,          2) /* Cleaving */
     , (20593, 353,         11) /* WeaponType - TwoHanded */
     , (20593, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20593,   1, False) /* Stuck */
     , (20593,   2, False) /* Open */
     , (20593,  11, True ) /* IgnoreCollisions */
     , (20593,  13, True ) /* Ethereal */
     , (20593,  14, True ) /* GravityStatus */
     , (20593,  19, True ) /* Attackable */
     , (20593,  22, True ) /* Inscribable */
     , (20593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20593,   5, -0.0666666666666667) /* ManaRate */
     , (20593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20593,  15,       1) /* ArmorModVsBludgeon */
     , (20593,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20593,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20593,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20593,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20593,  21,       0) /* WeaponLength */
     , (20593,  22,    0.45) /* DamageVariance */
     , (20593,  26,       0) /* MaximumVelocity */
     , (20593,  29,    1.06) /* WeaponDefense */
     , (20593,  39,     1.5) /* DefaultScale */
     , (20593,  62,    1.15) /* WeaponOffense */
     , (20593,  63,       1) /* DamageMod */
     , (20593, 149,    1.02) /* WeaponMissileDefense */
     , (20593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20593,   1, 'Scroll of Gravity Well') /* Name */
     , (20593,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20593,  16, 'Inscribed spell: Gravity Well
Decrease the target''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20593,   1,   33554826) /* Setup */
     , (20593,   8,  100676467) /* Icon */
     , (20593,  22,  872415275) /* PhysicsEffectTable */
     , (20593,  28,       2318) /* Spell */
     , (20593, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20593, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20593,   2, 3698091958) /* Container */
     , (20593, 8000, 3695066077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20593,   1, 10000, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20593,   658,      2) 
     , (20593,  1592,      2) 
     , (20593,  1616,      2) 
     , (20593,  2087,      2) 
     , (20593,  2116,      2) 
     , (20593,  2318,      2) 
     , (20593,  2504,      2) 
     , (20593,  2529,      2) 
     , (20593,  4019,      2) 
     , (20593,  4291,      2) 
     , (20593,  4512,      2) 
     , (20593,  4700,      2) ;
