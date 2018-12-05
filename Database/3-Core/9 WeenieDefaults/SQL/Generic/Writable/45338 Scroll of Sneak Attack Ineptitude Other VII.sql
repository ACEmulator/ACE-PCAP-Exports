DELETE FROM `weenie` WHERE `class_Id` = 45338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45338, 'ace45338-scrollofsneakattackineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45338,   1,       8192) /* ItemType - Writable */
     , (45338,   2,          8) /* CreatureType - Tusker */
     , (45338,   5,         30) /* EncumbranceVal */
     , (45338,  16,          8) /* ItemUseable - Contained */
     , (45338,  19,       2000) /* Value */
     , (45338,  25,        285) /* Level */
     , (45338,  28,        488) /* ArmorLevel */
     , (45338,  33,          1) /* Bonded - Bonded */
     , (45338,  36,       9999) /* ResistMagic */
     , (45338,  44,         34) /* Damage */
     , (45338,  45,          4) /* DamageType - Bludgeon */
     , (45338,  47,          4) /* AttackType - Slash */
     , (45338,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (45338,  49,         32) /* WeaponTime */
     , (45338,  65,        101) /* Placement - Resting */
     , (45338,  91,         50) /* MaxStructure */
     , (45338,  92,         50) /* Structure */
     , (45338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45338, 105,         10) /* ItemWorkmanship */
     , (45338, 106,        315) /* ItemSpellcraft */
     , (45338, 107,       1681) /* ItemCurMana */
     , (45338, 108,       1681) /* ItemMaxMana */
     , (45338, 109,        169) /* ItemDifficulty */
     , (45338, 110,          0) /* ItemAllegianceRankLimit */
     , (45338, 114,          0) /* Attuned - Normal */
     , (45338, 115,        335) /* ItemSkillLevelLimit */
     , (45338, 117,        350) /* ItemManaCost */
     , (45338, 131,         63) /* MaterialType - Silver */
     , (45338, 158,          2) /* WieldRequirements - RawSkill */
     , (45338, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (45338, 160,        370) /* WieldDifficulty */
     , (45338, 172,          1) /* AppraisalLongDescDecoration */
     , (45338, 176,          6) /* AppraisalItemSkill */
     , (45338, 177,          1) /* GemCount */
     , (45338, 178,         21) /* GemType */
     , (45338, 270,          7) /* WieldRequirements2 - Level */
     , (45338, 271,          1) /* WieldSkilltype2 - Axe */
     , (45338, 272,        150) /* WieldDifficulty2 */
     , (45338, 280,        213) /* SharedCooldown */
     , (45338, 292,          2) /* Cleaving */
     , (45338, 307,          0) /* DamageRating */
     , (45338, 308,          0) /* DamageResistRating */
     , (45338, 313,          0) /* CritRating */
     , (45338, 314,          0) /* CritDamageRating */
     , (45338, 315,          0) /* CritResistRating */
     , (45338, 316,          0) /* CritDamageResistRating */
     , (45338, 319,          2) /* ItemMaxLevel */
     , (45338, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45338, 353,         11) /* WeaponType - TwoHanded */
     , (45338, 366,         54) /* UseRequiresSkill */
     , (45338, 367,        370) /* UseRequiresSkillLevel */
     , (45338, 369,         70) /* UseRequiresLevel */
     , (45338, 370,          0) /* GearDamage */
     , (45338, 371,          0) /* GearDamageResist */
     , (45338, 372,          0) /* GearCrit */
     , (45338, 373,          0) /* GearCritResist */
     , (45338, 374,          0) /* GearCritDamage */
     , (45338, 375,          0) /* GearCritDamageResist */
     , (45338, 376,          0) /* GearHealingBoost */
     , (45338, 377,          0) /* GearNetherResist */
     , (45338, 378,          0) /* GearLifeResist */
     , (45338, 379,          0) /* GearMaxHealth */
     , (45338, 381,          0) /* PKDamageRating */
     , (45338, 382,          0) /* PKDamageResistRating */
     , (45338, 383,          0) /* GearPKDamageRating */
     , (45338, 384,          0) /* GearPKDamageResistRating */
     , (45338, 386,          0) /* Overpower */
     , (45338, 387,          0) /* OverpowerResist */
     , (45338, 388,          0) /* GearOverpower */
     , (45338, 389,          0) /* GearOverpowerResist */
     , (45338, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45338,   4,  750000000) /* ItemTotalXp */
     , (45338,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45338,   1, False) /* Stuck */
     , (45338,  11, True ) /* IgnoreCollisions */
     , (45338,  13, True ) /* Ethereal */
     , (45338,  14, True ) /* GravityStatus */
     , (45338,  19, True ) /* Attackable */
     , (45338,  22, True ) /* Inscribable */
     , (45338,  69, True ) /* IsSellable */
     , (45338, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45338,   5, -0.0555555555555556) /* ManaRate */
     , (45338,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45338,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (45338,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (45338,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45338,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45338,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45338,  19,       1) /* ArmorModVsElectric */
     , (45338,  21,       0) /* WeaponLength */
     , (45338,  22,    0.35) /* DamageVariance */
     , (45338,  26,       0) /* MaximumVelocity */
     , (45338,  29,    1.09) /* WeaponDefense */
     , (45338,  39,     1.5) /* DefaultScale */
     , (45338,  62,    1.13) /* WeaponOffense */
     , (45338,  63,       1) /* DamageMod */
     , (45338,  87,       2) /* ItemEfficiency */
     , (45338, 137,     0.2) /* ManaStoneDestroyChance */
     , (45338, 149,   1.005) /* WeaponMissileDefense */
     , (45338, 150,       0) /* WeaponMagicDefense */
     , (45338, 165,       1) /* ArmorModVsNether */
     , (45338, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45338,   1, 'Scroll of Sneak Attack Ineptitude Other VII') /* Name */
     , (45338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45338,  16, 'Inscribed spell: Sneak Attack Ineptitude Other VII
Decreases the target''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45338,   1,   33554826) /* Setup */
     , (45338,   8,  100692253) /* Icon */
     , (45338,  22,  872415275) /* PhysicsEffectTable */
     , (45338,  28,       5865) /* Spell */
     , (45338, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45338, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45338,   2, 3699173759) /* Container */
     , (45338, 8000, 3699173766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45338,   1, 480, 0, 0) /* Strength */
     , (45338,   2, 600, 0, 0) /* Endurance */
     , (45338,   3, 340, 0, 0) /* Quickness */
     , (45338,   4, 400, 0, 0) /* Coordination */
     , (45338,   5, 120, 0, 0) /* Focus */
     , (45338,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45338,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (45338,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (45338,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45338,  1114,      2) 
     , (45338,  1332,      2) 
     , (45338,  1486,      2) 
     , (45338,  1562,      2) 
     , (45338,  2067,      2) 
     , (45338,  2087,      2) 
     , (45338,  2094,      2) 
     , (45338,  2108,      2) 
     , (45338,  2197,      2) 
     , (45338,  2301,      2) 
     , (45338,  2506,      2) 
     , (45338,  2540,      2) 
     , (45338,  2541,      2) 
     , (45338,  2549,      2) 
     , (45338,  2555,      2) 
     , (45338,  2564,      2) 
     , (45338,  2584,      2) 
     , (45338,  2607,      2) 
     , (45338,  4407,      2) 
     , (45338,  4472,      2) 
     , (45338,  4673,      2) 
     , (45338,  4679,      2) 
     , (45338,  4712,      2) 
     , (45338,  5097,      2) 
     , (45338,  5427,      2) 
     , (45338,  5865,      2) 
     , (45338,  5883,      2) ;
