DELETE FROM `weenie` WHERE `class_Id` = 22578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22578, 'nannerbunch', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22578,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22578,   2,         79) /* CreatureType - Eater */
     , (22578,   5,        240) /* EncumbranceVal */
     , (22578,  11,        100) /* MaxStackSize */
     , (22578,  12,          8) /* StackSize */
     , (22578,  16,          8) /* ItemUseable - Contained */
     , (22578,  19,        400) /* Value */
     , (22578,  25,        125) /* Level */
     , (22578,  28,        276) /* ArmorLevel */
     , (22578,  33,          0) /* Bonded - Normal */
     , (22578,  44,         10) /* Damage */
     , (22578,  45,          4) /* DamageType - Bludgeon */
     , (22578,  47,          4) /* AttackType - Slash */
     , (22578,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22578,  49,         10) /* WeaponTime */
     , (22578,  65,        101) /* Placement - Resting */
     , (22578,  89,          4) /* BoosterEnum - Stamina */
     , (22578,  90,          6) /* BoostValue */
     , (22578,  91,         50) /* MaxStructure */
     , (22578,  92,         50) /* Structure */
     , (22578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22578, 105,         10) /* ItemWorkmanship */
     , (22578, 106,        238) /* ItemSpellcraft */
     , (22578, 107,       1681) /* ItemCurMana */
     , (22578, 108,       1681) /* ItemMaxMana */
     , (22578, 109,        178) /* ItemDifficulty */
     , (22578, 110,          0) /* ItemAllegianceRankLimit */
     , (22578, 114,          0) /* Attuned - Normal */
     , (22578, 115,          0) /* ItemSkillLevelLimit */
     , (22578, 131,         51) /* MaterialType - Ivory */
     , (22578, 151,          2) /* HookType - Wall */
     , (22578, 158,          2) /* WieldRequirements - RawSkill */
     , (22578, 159,         34) /* WieldSkilltype - WarMagic */
     , (22578, 160,        310) /* WieldDifficulty */
     , (22578, 172,          5) /* AppraisalLongDescDecoration */
     , (22578, 176,         45) /* AppraisalItemSkill */
     , (22578, 177,          3) /* GemCount */
     , (22578, 178,         41) /* GemType */
     , (22578, 280,        213) /* SharedCooldown */
     , (22578, 307,          0) /* DamageRating */
     , (22578, 308,          0) /* DamageResistRating */
     , (22578, 313,          0) /* CritRating */
     , (22578, 314,          0) /* CritDamageRating */
     , (22578, 315,          0) /* CritResistRating */
     , (22578, 316,          0) /* CritDamageResistRating */
     , (22578, 353,         10) /* WeaponType - Thrown */
     , (22578, 366,         54) /* UseRequiresSkill */
     , (22578, 367,        430) /* UseRequiresSkillLevel */
     , (22578, 369,        115) /* UseRequiresLevel */
     , (22578, 370,          0) /* GearDamage */
     , (22578, 371,          0) /* GearDamageResist */
     , (22578, 372,          0) /* GearCrit */
     , (22578, 373,          0) /* GearCritResist */
     , (22578, 374,          0) /* GearCritDamage */
     , (22578, 375,          0) /* GearCritDamageResist */
     , (22578, 376,          0) /* GearHealingBoost */
     , (22578, 377,          0) /* GearNetherResist */
     , (22578, 378,          0) /* GearLifeResist */
     , (22578, 379,          0) /* GearMaxHealth */
     , (22578, 381,          0) /* PKDamageRating */
     , (22578, 382,          0) /* PKDamageResistRating */
     , (22578, 383,          0) /* GearPKDamageRating */
     , (22578, 384,          0) /* GearPKDamageResistRating */
     , (22578, 386,          0) /* Overpower */
     , (22578, 387,          0) /* OverpowerResist */
     , (22578, 388,          0) /* GearOverpower */
     , (22578, 389,          0) /* GearOverpowerResist */
     , (22578, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22578,   1, False) /* Stuck */
     , (22578,   2, True ) /* Open */
     , (22578,  11, True ) /* IgnoreCollisions */
     , (22578,  13, True ) /* Ethereal */
     , (22578,  14, True ) /* GravityStatus */
     , (22578,  19, True ) /* Attackable */
     , (22578,  69, True ) /* IsSellable */
     , (22578, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22578,   5, -0.0555555555555556) /* ManaRate */
     , (22578,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22578,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (22578,  15,       1) /* ArmorModVsBludgeon */
     , (22578,  16, 1.06140851974487) /* ArmorModVsCold */
     , (22578,  17, 0.699999988079071) /* ArmorModVsFire */
     , (22578,  18, 1.01718032360077) /* ArmorModVsAcid */
     , (22578,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22578,  21,       0) /* WeaponLength */
     , (22578,  22,    0.25) /* DamageVariance */
     , (22578,  26,       0) /* MaximumVelocity */
     , (22578,  29,       1) /* WeaponDefense */
     , (22578,  62,       1) /* WeaponOffense */
     , (22578,  63,       1) /* DamageMod */
     , (22578, 100,     1.5) /* HealkitMod */
     , (22578, 144,    0.08) /* ManaConversionMod */
     , (22578, 152,    1.04) /* ElementalDamageMod */
     , (22578, 165,       1) /* ArmorModVsNether */
     , (22578, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22578,   1, 'Bunch of Nanners') /* Name */
     , (22578,  14, 'Use this bell to begin the battle.') /* Use */
     , (22578,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (22578,  16, 'Chalice of Coordination') /* LongDesc */
     , (22578,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22578,   1,   33558106) /* Setup */
     , (22578,   3,  536870932) /* SoundTable */
     , (22578,   8,  100673809) /* Icon */
     , (22578,  22,  872415275) /* PhysicsEffectTable */
     , (22578, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22578, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22578,   2, 2186220473) /* Container */
     , (22578, 8000, 2186220551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22578,   1, 475, 0, 0) /* Strength */
     , (22578,   2, 420, 0, 0) /* Endurance */
     , (22578,   3, 375, 0, 0) /* Quickness */
     , (22578,   4, 375, 0, 0) /* Coordination */
     , (22578,   5, 220, 0, 0) /* Focus */
     , (22578,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22578,   1,   630, 0, 0, 630) /* MaxHealth */
     , (22578,   3,   650, 0, 0, 650) /* MaxStamina */
     , (22578,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22578,   170,      2) 
     , (22578,  1034,      2) 
     , (22578,  1378,      2) 
     , (22578,  1480,      2) 
     , (22578,  1486,      2) 
     , (22578,  1592,      2) 
     , (22578,  1615,      2) 
     , (22578,  1626,      2) 
     , (22578,  2096,      2) 
     , (22578,  2113,      2) 
     , (22578,  2116,      2) 
     , (22578,  2136,      2) 
     , (22578,  2237,      2) 
     , (22578,  2323,      2) 
     , (22578,  2541,      2) 
     , (22578,  2544,      2) 
     , (22578,  2549,      2) 
     , (22578,  2559,      2) 
     , (22578,  5367,      2) 
     , (22578,  5809,      2) ;
