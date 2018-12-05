DELETE FROM `weenie` WHERE `class_Id` = 37155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37155, 'ace37155-manascarab', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37155,   1,       4096) /* ItemType - SpellComponents */
     , (37155,   2,          4) /* CreatureType - Mosswart */
     , (37155,   5,         72) /* EncumbranceVal */
     , (37155,  11,        100) /* MaxStackSize */
     , (37155,  12,         18) /* StackSize */
     , (37155,  16,          1) /* ItemUseable - No */
     , (37155,  18,          8) /* UiEffects - BoostMana */
     , (37155,  19,     270000) /* Value */
     , (37155,  25,        115) /* Level */
     , (37155,  28,        346) /* ArmorLevel */
     , (37155,  33,          1) /* Bonded - Bonded */
     , (37155,  36,       9999) /* ResistMagic */
     , (37155,  44,        114) /* Damage */
     , (37155,  45,          2) /* DamageType - Pierce */
     , (37155,  47,          4) /* AttackType - Slash */
     , (37155,  48,          0) /* WeaponSkill - None */
     , (37155,  49,         -1) /* WeaponTime */
     , (37155,  65,        101) /* Placement - Resting */
     , (37155,  91,         50) /* MaxStructure */
     , (37155,  92,         50) /* Structure */
     , (37155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37155, 105,          7) /* ItemWorkmanship */
     , (37155, 106,        255) /* ItemSpellcraft */
     , (37155, 107,        841) /* ItemCurMana */
     , (37155, 108,        841) /* ItemMaxMana */
     , (37155, 109,         62) /* ItemDifficulty */
     , (37155, 110,          0) /* ItemAllegianceRankLimit */
     , (37155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37155, 114,          1) /* Attuned - Attuned */
     , (37155, 115,        275) /* ItemSkillLevelLimit */
     , (37155, 117,        350) /* ItemManaCost */
     , (37155, 131,         58) /* MaterialType - Bronze */
     , (37155, 151,          2) /* HookType - Wall */
     , (37155, 158,          2) /* WieldRequirements - RawSkill */
     , (37155, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37155, 160,        300) /* WieldDifficulty */
     , (37155, 172,          1) /* AppraisalLongDescDecoration */
     , (37155, 176,         47) /* AppraisalItemSkill */
     , (37155, 177,          3) /* GemCount */
     , (37155, 178,         34) /* GemType */
     , (37155, 179,          0) /* ImbuedEffect - Undef */
     , (37155, 204,          1) /* ElementalDamageBonus */
     , (37155, 265,         16) /* EquipmentSetId - Defenders */
     , (37155, 270,          7) /* WieldRequirements2 - Level */
     , (37155, 271,          1) /* WieldSkilltype2 - Axe */
     , (37155, 272,        150) /* WieldDifficulty2 */
     , (37155, 280,        213) /* SharedCooldown */
     , (37155, 303,          0) /* ImbuedEffect2 - Undef */
     , (37155, 304,          0) /* ImbuedEffect3 - Undef */
     , (37155, 305,          0) /* ImbuedEffect4 - Undef */
     , (37155, 306,          0) /* ImbuedEffect5 - Undef */
     , (37155, 307,          5) /* DamageRating */
     , (37155, 308,          0) /* DamageResistRating */
     , (37155, 313,          0) /* CritRating */
     , (37155, 314,          0) /* CritDamageRating */
     , (37155, 315,          0) /* CritResistRating */
     , (37155, 316,          0) /* CritDamageResistRating */
     , (37155, 353,          9) /* WeaponType - Crossbow */
     , (37155, 366,         54) /* UseRequiresSkill */
     , (37155, 367,        430) /* UseRequiresSkillLevel */
     , (37155, 369,        115) /* UseRequiresLevel */
     , (37155, 370,          0) /* GearDamage */
     , (37155, 371,          0) /* GearDamageResist */
     , (37155, 372,          0) /* GearCrit */
     , (37155, 373,          0) /* GearCritResist */
     , (37155, 374,          0) /* GearCritDamage */
     , (37155, 375,          0) /* GearCritDamageResist */
     , (37155, 376,          0) /* GearHealingBoost */
     , (37155, 377,          0) /* GearNetherResist */
     , (37155, 378,          0) /* GearLifeResist */
     , (37155, 379,          0) /* GearMaxHealth */
     , (37155, 381,          0) /* PKDamageRating */
     , (37155, 382,          0) /* PKDamageResistRating */
     , (37155, 383,          0) /* GearPKDamageRating */
     , (37155, 384,          0) /* GearPKDamageResistRating */
     , (37155, 386,          0) /* Overpower */
     , (37155, 387,          0) /* OverpowerResist */
     , (37155, 388,          0) /* GearOverpower */
     , (37155, 389,          0) /* GearOverpowerResist */
     , (37155, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37155,   1, False) /* Stuck */
     , (37155,  11, True ) /* IgnoreCollisions */
     , (37155,  13, True ) /* Ethereal */
     , (37155,  14, True ) /* GravityStatus */
     , (37155,  19, True ) /* Attackable */
     , (37155,  69, False) /* IsSellable */
     , (37155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37155,   5,   -0.05) /* ManaRate */
     , (37155,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37155,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37155,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (37155,  16, 0.800000011920929) /* ArmorModVsCold */
     , (37155,  17, 0.800000011920929) /* ArmorModVsFire */
     , (37155,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37155,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37155,  21,       0) /* WeaponLength */
     , (37155,  22,     0.3) /* DamageVariance */
     , (37155,  26,       0) /* MaximumVelocity */
     , (37155,  29,       1) /* WeaponDefense */
     , (37155,  62,       1) /* WeaponOffense */
     , (37155,  63,       1) /* DamageMod */
     , (37155, 149,       0) /* WeaponMissileDefense */
     , (37155, 150,       0) /* WeaponMagicDefense */
     , (37155, 165,       1) /* ArmorModVsNether */
     , (37155, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 'Mana Scarab') /* Name */
     , (37155,  14, 'Use this bell to begin the battle.') /* Use */
     , (37155,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (37155,  38, 'Arena 18') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   1,   33555211) /* Setup */
     , (37155,   3,  536870932) /* SoundTable */
     , (37155,   8,  100689829) /* Icon */
     , (37155,  22,  872415275) /* PhysicsEffectTable */
     , (37155, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (37155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   2, 2186220473) /* Container */
     , (37155, 8000, 3680460203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37155,   1, 500, 0, 0) /* Strength */
     , (37155,   2, 450, 0, 0) /* Endurance */
     , (37155,   3, 400, 0, 0) /* Quickness */
     , (37155,   4, 420, 0, 0) /* Coordination */
     , (37155,   5, 320, 0, 0) /* Focus */
     , (37155,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37155,   1,   544, 0, 0, 544) /* MaxHealth */
     , (37155,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (37155,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37155,   217,      2) 
     , (37155,   472,      2) 
     , (37155,   706,      2) 
     , (37155,  1041,      2) 
     , (37155,  1114,      2) 
     , (37155,  1332,      2) 
     , (37155,  1485,      2) 
     , (37155,  1486,      2) 
     , (37155,  1498,      2) 
     , (37155,  1515,      2) 
     , (37155,  1551,      2) 
     , (37155,  1552,      2) 
     , (37155,  1561,      2) 
     , (37155,  1562,      2) 
     , (37155,  1592,      2) 
     , (37155,  1605,      2) 
     , (37155,  1616,      2) 
     , (37155,  1627,      2) 
     , (37155,  2053,      2) 
     , (37155,  2067,      2) 
     , (37155,  2092,      2) 
     , (37155,  2094,      2) 
     , (37155,  2096,      2) 
     , (37155,  2098,      2) 
     , (37155,  2101,      2) 
     , (37155,  2104,      2) 
     , (37155,  2106,      2) 
     , (37155,  2108,      2) 
     , (37155,  2110,      2) 
     , (37155,  2157,      2) 
     , (37155,  2194,      2) 
     , (37155,  2223,      2) 
     , (37155,  2287,      2) 
     , (37155,  2504,      2) 
     , (37155,  2515,      2) 
     , (37155,  2518,      2) 
     , (37155,  2562,      2) 
     , (37155,  2566,      2) 
     , (37155,  2578,      2) 
     , (37155,  2580,      2) 
     , (37155,  2582,      2) 
     , (37155,  2591,      2) 
     , (37155,  2597,      2) 
     , (37155,  2606,      2) 
     , (37155,  2622,      2) 
     , (37155,  3833,      2) 
     , (37155,  4395,      2) 
     , (37155,  4673,      2) 
     , (37155,  4684,      2) 
     , (37155,  5096,      2) 
     , (37155,  5832,      2) 
     , (37155,  5833,      2) 
     , (37155,  5886,      2) 
     , (37155,  5893,      2) 
     , (37155,  6121,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37155, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37155, 0, 16780734);
