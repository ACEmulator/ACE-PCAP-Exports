DELETE FROM `weenie` WHERE `class_Id` = 20234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20234, 'scrollcoordinationother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20234,   1,       8192) /* ItemType - Writable */
     , (20234,   2,          4) /* CreatureType - Mosswart */
     , (20234,   5,         30) /* EncumbranceVal */
     , (20234,  16,          8) /* ItemUseable - Contained */
     , (20234,  19,       2000) /* Value */
     , (20234,  25,        135) /* Level */
     , (20234,  28,          0) /* ArmorLevel */
     , (20234,  33,          0) /* Bonded - Normal */
     , (20234,  44,          0) /* Damage */
     , (20234,  45,         64) /* DamageType - Electric */
     , (20234,  47,          4) /* AttackType - Slash */
     , (20234,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20234,  49,        101) /* WeaponTime */
     , (20234,  65,        101) /* Placement - Resting */
     , (20234,  91,         50) /* MaxStructure */
     , (20234,  92,         50) /* Structure */
     , (20234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20234, 105,          7) /* ItemWorkmanship */
     , (20234, 106,        191) /* ItemSpellcraft */
     , (20234, 107,       1201) /* ItemCurMana */
     , (20234, 108,       1201) /* ItemMaxMana */
     , (20234, 109,        197) /* ItemDifficulty */
     , (20234, 110,          0) /* ItemAllegianceRankLimit */
     , (20234, 114,          0) /* Attuned - Normal */
     , (20234, 115,          0) /* ItemSkillLevelLimit */
     , (20234, 131,          5) /* MaterialType - Satin */
     , (20234, 158,          2) /* WieldRequirements - RawSkill */
     , (20234, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20234, 160,        315) /* WieldDifficulty */
     , (20234, 172,          1) /* AppraisalLongDescDecoration */
     , (20234, 176,         47) /* AppraisalItemSkill */
     , (20234, 177,          4) /* GemCount */
     , (20234, 178,         41) /* GemType */
     , (20234, 204,          2) /* ElementalDamageBonus */
     , (20234, 280,        213) /* SharedCooldown */
     , (20234, 307,          0) /* DamageRating */
     , (20234, 308,          0) /* DamageResistRating */
     , (20234, 313,          0) /* CritRating */
     , (20234, 314,          0) /* CritDamageRating */
     , (20234, 315,       9999) /* CritResistRating */
     , (20234, 316,          0) /* CritDamageResistRating */
     , (20234, 353,          9) /* WeaponType - Crossbow */
     , (20234, 366,         54) /* UseRequiresSkill */
     , (20234, 367,        370) /* UseRequiresSkillLevel */
     , (20234, 369,         70) /* UseRequiresLevel */
     , (20234, 370,          0) /* GearDamage */
     , (20234, 371,          0) /* GearDamageResist */
     , (20234, 372,          0) /* GearCrit */
     , (20234, 373,          0) /* GearCritResist */
     , (20234, 374,          0) /* GearCritDamage */
     , (20234, 375,          0) /* GearCritDamageResist */
     , (20234, 376,          0) /* GearHealingBoost */
     , (20234, 377,          0) /* GearNetherResist */
     , (20234, 378,          0) /* GearLifeResist */
     , (20234, 379,          0) /* GearMaxHealth */
     , (20234, 381,          0) /* PKDamageRating */
     , (20234, 382,          0) /* PKDamageResistRating */
     , (20234, 383,          0) /* GearPKDamageRating */
     , (20234, 384,          0) /* GearPKDamageResistRating */
     , (20234, 386,          0) /* Overpower */
     , (20234, 387,          0) /* OverpowerResist */
     , (20234, 388,          0) /* GearOverpower */
     , (20234, 389,          0) /* GearOverpowerResist */
     , (20234, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20234,   1, False) /* Stuck */
     , (20234,  11, True ) /* IgnoreCollisions */
     , (20234,  13, True ) /* Ethereal */
     , (20234,  14, True ) /* GravityStatus */
     , (20234,  19, True ) /* Attackable */
     , (20234,  22, True ) /* Inscribable */
     , (20234,  69, True ) /* IsSellable */
     , (20234, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20234,   5,   -0.05) /* ManaRate */
     , (20234,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20234,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20234,  15,       1) /* ArmorModVsBludgeon */
     , (20234,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20234,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20234,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20234,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20234,  21,       0) /* WeaponLength */
     , (20234,  22,       0) /* DamageVariance */
     , (20234,  26,    27.3) /* MaximumVelocity */
     , (20234,  29,    1.08) /* WeaponDefense */
     , (20234,  39,     1.5) /* DefaultScale */
     , (20234,  62,       1) /* WeaponOffense */
     , (20234,  63,    2.63) /* DamageMod */
     , (20234,  87,       2) /* ItemEfficiency */
     , (20234, 137,     0.2) /* ManaStoneDestroyChance */
     , (20234, 165,       1) /* ArmorModVsNether */
     , (20234, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20234,   1, 'Scroll of Boon of Refinement') /* Name */
     , (20234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20234,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (20234,  16, 'Inscribed spell: Boon of Refinement
Increases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20234,   1,   33554826) /* Setup */
     , (20234,   8,  100676452) /* Icon */
     , (20234,  22,  872415275) /* PhysicsEffectTable */
     , (20234,  28,       2058) /* Spell */
     , (20234, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20234, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20234,   2, 3682913510) /* Container */
     , (20234, 8000, 3683150308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20234,   1, 220, 0, 0) /* Strength */
     , (20234,   2, 210, 0, 0) /* Endurance */
     , (20234,   3, 185, 0, 0) /* Quickness */
     , (20234,   4, 200, 0, 0) /* Coordination */
     , (20234,   5, 155, 0, 0) /* Focus */
     , (20234,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20234,   1,   555, 0, 0, 555) /* MaxHealth */
     , (20234,   3,   700, 0, 0, 700) /* MaxStamina */
     , (20234,   5,   545, 0, 0, 545) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20234,   683,      2) 
     , (20234,  1137,      2) 
     , (20234,  1485,      2) 
     , (20234,  1486,      2) 
     , (20234,  1561,      2) 
     , (20234,  1574,      2) 
     , (20234,  1616,      2) 
     , (20234,  1626,      2) 
     , (20234,  2058,      2) 
     , (20234,  2087,      2) 
     , (20234,  2096,      2) 
     , (20234,  2116,      2) 
     , (20234,  2122,      2) 
     , (20234,  2191,      2) 
     , (20234,  2538,      2) 
     , (20234,  2578,      2) 
     , (20234,  2620,      2) 
     , (20234,  4704,      2) 
     , (20234,  5883,      2) 
     , (20234,  5892,      2) ;
