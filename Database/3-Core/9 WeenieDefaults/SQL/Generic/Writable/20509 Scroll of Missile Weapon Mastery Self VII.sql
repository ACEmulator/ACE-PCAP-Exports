DELETE FROM `weenie` WHERE `class_Id` = 20509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20509, 'scrollbowmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20509,   1,       8192) /* ItemType - Writable */
     , (20509,   2,         35) /* CreatureType - OlthoiLarvae */
     , (20509,   5,         30) /* EncumbranceVal */
     , (20509,  16,          8) /* ItemUseable - Contained */
     , (20509,  19,       2000) /* Value */
     , (20509,  25,        115) /* Level */
     , (20509,  28,        270) /* ArmorLevel */
     , (20509,  33,          1) /* Bonded - Bonded */
     , (20509,  44,         49) /* Damage */
     , (20509,  45,         32) /* DamageType - Acid */
     , (20509,  47,          4) /* AttackType - Slash */
     , (20509,  48,         45) /* WeaponSkill - LightWeapons */
     , (20509,  49,         32) /* WeaponTime */
     , (20509,  65,        101) /* Placement - Resting */
     , (20509,  91,         50) /* MaxStructure */
     , (20509,  92,         50) /* Structure */
     , (20509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20509, 105,          8) /* ItemWorkmanship */
     , (20509, 106,        192) /* ItemSpellcraft */
     , (20509, 107,        712) /* ItemCurMana */
     , (20509, 108,        712) /* ItemMaxMana */
     , (20509, 109,        212) /* ItemDifficulty */
     , (20509, 110,          0) /* ItemAllegianceRankLimit */
     , (20509, 114,          0) /* Attuned - Normal */
     , (20509, 115,          0) /* ItemSkillLevelLimit */
     , (20509, 117,        350) /* ItemManaCost */
     , (20509, 131,         60) /* MaterialType - Gold */
     , (20509, 158,          2) /* WieldRequirements - RawSkill */
     , (20509, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20509, 160,        400) /* WieldDifficulty */
     , (20509, 172,          1) /* AppraisalLongDescDecoration */
     , (20509, 176,         45) /* AppraisalItemSkill */
     , (20509, 177,          1) /* GemCount */
     , (20509, 178,         26) /* GemType */
     , (20509, 280,        213) /* SharedCooldown */
     , (20509, 307,          5) /* DamageRating */
     , (20509, 313,          0) /* CritRating */
     , (20509, 314,          0) /* CritDamageRating */
     , (20509, 353,          4) /* WeaponType - Mace */
     , (20509, 366,         54) /* UseRequiresSkill */
     , (20509, 367,        400) /* UseRequiresSkillLevel */
     , (20509, 369,         90) /* UseRequiresLevel */
     , (20509, 371,         14) /* GearDamageResist */
     , (20509, 372,         10) /* GearCrit */
     , (20509, 373,         15) /* GearCritResist */
     , (20509, 374,         13) /* GearCritDamage */
     , (20509, 375,         11) /* GearCritDamageResist */
     , (20509, 386,          0) /* Overpower */
     , (20509, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20509,   1, False) /* Stuck */
     , (20509,   2, False) /* Open */
     , (20509,  11, True ) /* IgnoreCollisions */
     , (20509,  13, True ) /* Ethereal */
     , (20509,  14, True ) /* GravityStatus */
     , (20509,  19, True ) /* Attackable */
     , (20509,  22, True ) /* Inscribable */
     , (20509,  69, True ) /* IsSellable */
     , (20509, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20509,   5, -0.0416666666666667) /* ManaRate */
     , (20509,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20509,  14,       1) /* ArmorModVsPierce */
     , (20509,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20509,  16, 1.18910014629364) /* ArmorModVsCold */
     , (20509,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20509,  18,     0.5) /* ArmorModVsAcid */
     , (20509,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20509,  21,       0) /* WeaponLength */
     , (20509,  22,    0.28) /* DamageVariance */
     , (20509,  26,       0) /* MaximumVelocity */
     , (20509,  29,    1.21) /* WeaponDefense */
     , (20509,  39,     1.5) /* DefaultScale */
     , (20509,  62,    1.15) /* WeaponOffense */
     , (20509,  63,       1) /* DamageMod */
     , (20509, 149,       0) /* WeaponMissileDefense */
     , (20509, 150,       0) /* WeaponMagicDefense */
     , (20509, 165,       1) /* ArmorModVsNether */
     , (20509, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20509,   1, 'Scroll of Missile Weapon Mastery Self VII') /* Name */
     , (20509,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20509,  16, 'Inscribed spell: Missile Weapon Mastery Self VII
Increases the caster''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20509,   1,   33554826) /* Setup */
     , (20509,   8,  100676450) /* Icon */
     , (20509,  22,  872415275) /* PhysicsEffectTable */
     , (20509,  28,       2207) /* Spell */
     , (20509, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20509, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20509,   2, 3694261316) /* Container */
     , (20509, 8000, 3694261236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20509,   1, 500, 0, 0) /* Strength */
     , (20509,   2, 300, 0, 0) /* Endurance */
     , (20509,   3, 320, 0, 0) /* Quickness */
     , (20509,   4, 320, 0, 0) /* Coordination */
     , (20509,   5, 150, 0, 0) /* Focus */
     , (20509,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20509,   1,   740, 0, 0, 740) /* MaxHealth */
     , (20509,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20509,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20509,   170,      2) 
     , (20509,  1485,      2) 
     , (20509,  1592,      2) 
     , (20509,  2082,      2) 
     , (20509,  2091,      2) 
     , (20509,  2096,      2) 
     , (20509,  2207,      2) 
     , (20509,  2509,      2) 
     , (20509,  2541,      2) 
     , (20509,  4666,      2) 
     , (20509,  5881,      2) ;
