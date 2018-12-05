DELETE FROM `weenie` WHERE `class_Id` = 43956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43956,   1,        256) /* ItemType - MissileWeapon */
     , (43956,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43956,   5,        387) /* EncumbranceVal */
     , (43956,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43956,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43956,  11,       3000) /* MaxStackSize */
     , (43956,  12,        387) /* StackSize */
     , (43956,  16,          1) /* ItemUseable - No */
     , (43956,  18,        128) /* UiEffects - Frost */
     , (43956,  19,      38700) /* Value */
     , (43956,  25,        115) /* Level */
     , (43956,  28,        254) /* ArmorLevel */
     , (43956,  33,          0) /* Bonded - Normal */
     , (43956,  36,       9999) /* ResistMagic */
     , (43956,  44,         53) /* Damage */
     , (43956,  45,         64) /* DamageType - Electric */
     , (43956,  47,          6) /* AttackType - Thrust, Slash */
     , (43956,  48,          0) /* WeaponSkill - None */
     , (43956,  49,         -1) /* WeaponTime */
     , (43956,  50,          2) /* AmmoType - Bolt */
     , (43956,  51,          3) /* CombatUse - Ammo */
     , (43956,  65,          1) /* Placement - RightHandCombat */
     , (43956,  89,          6) /* BoosterEnum - Mana */
     , (43956,  90,        100) /* BoostValue */
     , (43956,  91,         50) /* MaxStructure */
     , (43956,  92,         50) /* Structure */
     , (43956,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43956, 105,          7) /* ItemWorkmanship */
     , (43956, 106,        251) /* ItemSpellcraft */
     , (43956, 107,       1634) /* ItemCurMana */
     , (43956, 108,       1634) /* ItemMaxMana */
     , (43956, 109,        156) /* ItemDifficulty */
     , (43956, 110,          0) /* ItemAllegianceRankLimit */
     , (43956, 113,          2) /* Gender - Female */
     , (43956, 114,          0) /* Attuned - Normal */
     , (43956, 115,        189) /* ItemSkillLevelLimit */
     , (43956, 131,         63) /* MaterialType - Silver */
     , (43956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43956, 151,          2) /* HookType - Wall */
     , (43956, 158,          8) /* WieldRequirements - Training */
     , (43956, 159,         37) /* WieldSkilltype - Fletching */
     , (43956, 160,          3) /* WieldDifficulty */
     , (43956, 166,         14) /* SlayerCreatureType - Undead */
     , (43956, 172,          1) /* AppraisalLongDescDecoration */
     , (43956, 176,          7) /* AppraisalItemSkill */
     , (43956, 177,          4) /* GemCount */
     , (43956, 178,         26) /* GemType */
     , (43956, 179,        256) /* ImbuedEffect - ElectricRending */
     , (43956, 188,          1) /* HeritageGroup - Aluvian */
     , (43956, 265,         15) /* EquipmentSetId - Archers */
     , (43956, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43956, 271,         37) /* WieldSkilltype2 - Fletching */
     , (43956, 272,        375) /* WieldDifficulty2 */
     , (43956, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43956, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (43956, 275,        300) /* WieldDifficulty3 */
     , (43956, 280,        213) /* SharedCooldown */
     , (43956, 303,        256) /* ImbuedEffect2 - ElectricRending */
     , (43956, 304,        256) /* ImbuedEffect3 - ElectricRending */
     , (43956, 305,        256) /* ImbuedEffect4 - ElectricRending */
     , (43956, 306,        256) /* ImbuedEffect5 - ElectricRending */
     , (43956, 307,          5) /* DamageRating */
     , (43956, 308,          0) /* DamageResistRating */
     , (43956, 313,          0) /* CritRating */
     , (43956, 314,          0) /* CritDamageRating */
     , (43956, 315,          0) /* CritResistRating */
     , (43956, 316,          0) /* CritDamageResistRating */
     , (43956, 353,          5) /* WeaponType - Spear */
     , (43956, 366,         54) /* UseRequiresSkill */
     , (43956, 367,        310) /* UseRequiresSkillLevel */
     , (43956, 368,         54) /* UseRequiresSkillSpec */
     , (43956, 369,         40) /* UseRequiresLevel */
     , (43956, 370,          0) /* GearDamage */
     , (43956, 371,          0) /* GearDamageResist */
     , (43956, 372,          0) /* GearCrit */
     , (43956, 373,         15) /* GearCritResist */
     , (43956, 374,          0) /* GearCritDamage */
     , (43956, 375,          0) /* GearCritDamageResist */
     , (43956, 376,          0) /* GearHealingBoost */
     , (43956, 377,          0) /* GearNetherResist */
     , (43956, 378,          0) /* GearLifeResist */
     , (43956, 379,          0) /* GearMaxHealth */
     , (43956, 381,          0) /* PKDamageRating */
     , (43956, 382,          0) /* PKDamageResistRating */
     , (43956, 383,          0) /* GearPKDamageRating */
     , (43956, 384,          0) /* GearPKDamageResistRating */
     , (43956, 386,          0) /* Overpower */
     , (43956, 387,          0) /* OverpowerResist */
     , (43956, 388,          0) /* GearOverpower */
     , (43956, 389,          0) /* GearOverpowerResist */
     , (43956, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43956,   1, False) /* Stuck */
     , (43956,   2, False) /* Open */
     , (43956,  11, True ) /* IgnoreCollisions */
     , (43956,  13, True ) /* Ethereal */
     , (43956,  14, True ) /* GravityStatus */
     , (43956,  17, True ) /* Inelastic */
     , (43956,  19, True ) /* Attackable */
     , (43956,  69, False) /* IsSellable */
     , (43956, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43956,   5, -0.0555555555555556) /* ManaRate */
     , (43956,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43956,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43956,  15,       1) /* ArmorModVsBludgeon */
     , (43956,  16, 1.05774295330048) /* ArmorModVsCold */
     , (43956,  17,     0.5) /* ArmorModVsFire */
     , (43956,  18, 0.557327151298523) /* ArmorModVsAcid */
     , (43956,  19, 1.36524736881256) /* ArmorModVsElectric */
     , (43956,  21,       0) /* WeaponLength */
     , (43956,  22,     0.4) /* DamageVariance */
     , (43956,  26,       0) /* MaximumVelocity */
     , (43956,  29,       1) /* WeaponDefense */
     , (43956,  62,       1) /* WeaponOffense */
     , (43956,  63,       1) /* DamageMod */
     , (43956,  78,       1) /* Friction */
     , (43956,  79,       0) /* Elasticity */
     , (43956,  87,     0.1) /* ItemEfficiency */
     , (43956, 136,       1) /* CriticalMultiplier */
     , (43956, 137,   0.025) /* ManaStoneDestroyChance */
     , (43956, 147,       1) /* CriticalFrequency */
     , (43956, 149,       0) /* WeaponMissileDefense */
     , (43956, 150,       0) /* WeaponMagicDefense */
     , (43956, 155,       1) /* IgnoreArmor */
     , (43956, 165,       1) /* ArmorModVsNether */
     , (43956, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43956,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (43956,   5, 'Augmentation Trainer') /* Template */
     , (43956,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43956,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (43956,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43956,   1,   33561225) /* Setup */
     , (43956,   3,  536870932) /* SoundTable */
     , (43956,   6,   67111919) /* PaletteBase */
     , (43956,   8,  100691917) /* Icon */
     , (43956,   9,   83890279) /* EyesTexture */
     , (43956,  10,   83890300) /* NoseTexture */
     , (43956,  11,   83890319) /* MouthTexture */
     , (43956,  15,   67116982) /* HairPalette */
     , (43956,  16,   67110063) /* EyesPalette */
     , (43956,  17,   67109561) /* SkinPalette */
     , (43956,  22,  872415275) /* PhysicsEffectTable */
     , (43956, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43956, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43956, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43956, 8040, 43058115, 208.8722, -13.69586, 17.929, -0.706532, -0.706532, -0.02850472, -0.02850472) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.872200 -13.695860 17.929000] -0.706532 -0.706532 -0.028505 -0.028505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43956,   3, 1343484899) /* Wielder */
     , (43956, 8000, 3683907589) /* PCAPRecordedObjectIID */
     , (43956, 8008, 1343484899) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43956,   1, 100, 0, 0) /* Strength */
     , (43956,   2, 120, 0, 0) /* Endurance */
     , (43956,   3, 190, 0, 0) /* Quickness */
     , (43956,   4, 250, 0, 0) /* Coordination */
     , (43956,   5, 100, 0, 0) /* Focus */
     , (43956,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43956,   1,   740, 0, 0, 740) /* MaxHealth */
     , (43956,   3,   240, 0, 0, 240) /* MaxStamina */
     , (43956,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43956,    51,      2) 
     , (43956,   874,      2) 
     , (43956,   925,      2) 
     , (43956,  1354,      2) 
     , (43956,  1402,      2) 
     , (43956,  1482,      2) 
     , (43956,  1485,      2) 
     , (43956,  1515,      2) 
     , (43956,  1537,      2) 
     , (43956,  1539,      2) 
     , (43956,  1558,      2) 
     , (43956,  1592,      2) 
     , (43956,  1616,      2) 
     , (43956,  2067,      2) 
     , (43956,  2096,      2) 
     , (43956,  2101,      2) 
     , (43956,  2104,      2) 
     , (43956,  2108,      2) 
     , (43956,  2110,      2) 
     , (43956,  2113,      2) 
     , (43956,  2116,      2) 
     , (43956,  2185,      2) 
     , (43956,  2277,      2) 
     , (43956,  2517,      2) 
     , (43956,  2531,      2) 
     , (43956,  2571,      2) 
     , (43956,  2572,      2) 
     , (43956,  2580,      2) 
     , (43956,  2583,      2) 
     , (43956,  2587,      2) 
     , (43956,  2588,      2) 
     , (43956,  2610,      2) 
     , (43956,  2612,      2) 
     , (43956,  4391,      2) 
     , (43956,  4395,      2) 
     , (43956,  4400,      2) 
     , (43956,  4407,      2) 
     , (43956,  4417,      2) 
     , (43956,  4666,      2) 
     , (43956,  5070,      2) 
     , (43956,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43956, 67111920, 0, 0);
