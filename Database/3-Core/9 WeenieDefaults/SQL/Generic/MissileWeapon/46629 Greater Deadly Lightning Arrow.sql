DELETE FROM `weenie` WHERE `class_Id` = 46629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46629, 'ace46629-greaterdeadlylightningarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46629,   1,        256) /* ItemType - MissileWeapon */
     , (46629,   2,         70) /* CreatureType - GotrokLugian */
     , (46629,   5,       2500) /* EncumbranceVal */
     , (46629,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46629,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (46629,  11,       2500) /* MaxStackSize */
     , (46629,  12,       2500) /* StackSize */
     , (46629,  16,          1) /* ItemUseable - No */
     , (46629,  18,         64) /* UiEffects - Lightning */
     , (46629,  19,       2500) /* Value */
     , (46629,  25,        160) /* Level */
     , (46629,  28,        170) /* ArmorLevel */
     , (46629,  33,         -2) /* Bonded - Destroy */
     , (46629,  44,         -1) /* Damage */
     , (46629,  45,          0) /* DamageType - Undef */
     , (46629,  47,          2) /* AttackType - Thrust */
     , (46629,  48,          0) /* WeaponSkill - None */
     , (46629,  49,         -1) /* WeaponTime */
     , (46629,  50,          1) /* AmmoType - Arrow */
     , (46629,  51,          3) /* CombatUse - Ammo */
     , (46629,  65,          1) /* Placement - RightHandCombat */
     , (46629,  91,         50) /* MaxStructure */
     , (46629,  92,         50) /* Structure */
     , (46629,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46629,  98, 1485740271) /* CreationTimestamp */
     , (46629, 105,          1) /* ItemWorkmanship */
     , (46629, 106,        103) /* ItemSpellcraft */
     , (46629, 107,        360) /* ItemCurMana */
     , (46629, 108,        360) /* ItemMaxMana */
     , (46629, 109,         77) /* ItemDifficulty */
     , (46629, 110,          0) /* ItemAllegianceRankLimit */
     , (46629, 113,          1) /* Gender - Male */
     , (46629, 114,          1) /* Attuned - Attuned */
     , (46629, 115,          0) /* ItemSkillLevelLimit */
     , (46629, 131,         52) /* MaterialType - Leather */
     , (46629, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46629, 151,          2) /* HookType - Wall */
     , (46629, 158,          2) /* WieldRequirements - RawSkill */
     , (46629, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46629, 160,        420) /* WieldDifficulty */
     , (46629, 172,          1) /* AppraisalLongDescDecoration */
     , (46629, 176,         44) /* AppraisalItemSkill */
     , (46629, 177,          1) /* GemCount */
     , (46629, 178,         26) /* GemType */
     , (46629, 188,          1) /* HeritageGroup - Aluvian */
     , (46629, 204,         15) /* ElementalDamageBonus */
     , (46629, 267,      86400) /* Lifespan */
     , (46629, 268,      86400) /* RemainingLifespan */
     , (46629, 280,        213) /* SharedCooldown */
     , (46629, 307,          5) /* DamageRating */
     , (46629, 308,          0) /* DamageResistRating */
     , (46629, 313,          0) /* CritRating */
     , (46629, 314,          0) /* CritDamageRating */
     , (46629, 315,          0) /* CritResistRating */
     , (46629, 316,          0) /* CritDamageResistRating */
     , (46629, 353,         10) /* WeaponType - Thrown */
     , (46629, 366,         54) /* UseRequiresSkill */
     , (46629, 367,        310) /* UseRequiresSkillLevel */
     , (46629, 369,         40) /* UseRequiresLevel */
     , (46629, 370,         14) /* GearDamage */
     , (46629, 371,          0) /* GearDamageResist */
     , (46629, 372,          0) /* GearCrit */
     , (46629, 373,          0) /* GearCritResist */
     , (46629, 374,         17) /* GearCritDamage */
     , (46629, 375,          0) /* GearCritDamageResist */
     , (46629, 376,          0) /* GearHealingBoost */
     , (46629, 377,          0) /* GearNetherResist */
     , (46629, 378,          0) /* GearLifeResist */
     , (46629, 379,          0) /* GearMaxHealth */
     , (46629, 381,          0) /* PKDamageRating */
     , (46629, 382,          0) /* PKDamageResistRating */
     , (46629, 383,          0) /* GearPKDamageRating */
     , (46629, 384,          0) /* GearPKDamageResistRating */
     , (46629, 386,          0) /* Overpower */
     , (46629, 387,          0) /* OverpowerResist */
     , (46629, 388,          0) /* GearOverpower */
     , (46629, 389,          0) /* GearOverpowerResist */
     , (46629, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46629,   1, False) /* Stuck */
     , (46629,  11, True ) /* IgnoreCollisions */
     , (46629,  13, True ) /* Ethereal */
     , (46629,  14, True ) /* GravityStatus */
     , (46629,  17, True ) /* Inelastic */
     , (46629,  19, True ) /* Attackable */
     , (46629,  69, False) /* IsSellable */
     , (46629,  99, False) /* Ivoryable */
     , (46629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46629,   5,  -0.025) /* ManaRate */
     , (46629,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46629,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (46629,  15,       1) /* ArmorModVsBludgeon */
     , (46629,  16, 0.400000005960464) /* ArmorModVsCold */
     , (46629,  17, 0.699999988079071) /* ArmorModVsFire */
     , (46629,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46629,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46629,  21,       0) /* WeaponLength */
     , (46629,  22,    0.25) /* DamageVariance */
     , (46629,  26,       0) /* MaximumVelocity */
     , (46629,  29,       1) /* WeaponDefense */
     , (46629,  39, 1.10000002384186) /* DefaultScale */
     , (46629,  62,       1) /* WeaponOffense */
     , (46629,  63,       1) /* DamageMod */
     , (46629,  76, 0.800000011920929) /* Translucency */
     , (46629,  78,       1) /* Friction */
     , (46629,  79,       0) /* Elasticity */
     , (46629, 149,       0) /* WeaponMissileDefense */
     , (46629, 150,       0) /* WeaponMagicDefense */
     , (46629, 165,       1) /* ArmorModVsNether */
     , (46629, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46629,   1, 'Greater Deadly Lightning Arrow') /* Name */
     , (46629,   5, 'Blood of Truth') /* Template */
     , (46629,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46629,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46629,   1,   33555709) /* Setup */
     , (46629,   3,  536870932) /* SoundTable */
     , (46629,   6,   67111919) /* PaletteBase */
     , (46629,   8,  100672666) /* Icon */
     , (46629,   9,   83890482) /* EyesTexture */
     , (46629,  10,   83890547) /* NoseTexture */
     , (46629,  11,   83890637) /* MouthTexture */
     , (46629,  15,   67117068) /* HairPalette */
     , (46629,  16,   67110063) /* EyesPalette */
     , (46629,  17,   67109558) /* SkinPalette */
     , (46629,  22,  872415275) /* PhysicsEffectTable */
     , (46629, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46629, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46629, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46629, 8040, 1482818435, 209.9945, -380.022, -0.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x58620383 [209.994500 -380.022000 -0.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46629,   3, 3684325363) /* Wielder */
     , (46629, 8000, 3684344263) /* PCAPRecordedObjectIID */
     , (46629, 8008, 3684325363) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46629,   1, 150, 0, 0) /* Strength */
     , (46629,   2, 180, 0, 0) /* Endurance */
     , (46629,   3,  70, 0, 0) /* Quickness */
     , (46629,   4,  80, 0, 0) /* Coordination */
     , (46629,   5, 140, 0, 0) /* Focus */
     , (46629,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46629,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (46629,   3,   350, 0, 0, 350) /* MaxStamina */
     , (46629,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46629,   247,      2) 
     , (46629,   728,      2) 
     , (46629,  1399,      2) 
     , (46629,  1483,      2) 
     , (46629,  1485,      2) 
     , (46629,  1498,      2) 
     , (46629,  1524,      2) 
     , (46629,  1571,      2) 
     , (46629,  1616,      2) 
     , (46629,  2052,      2) 
     , (46629,  2096,      2) 
     , (46629,  2106,      2) 
     , (46629,  2116,      2) 
     , (46629,  2521,      2) 
     , (46629,  4226,      2) 
     , (46629,  4232,      2) 
     , (46629,  4395,      2) 
     , (46629,  4400,      2) 
     , (46629,  4417,      2) 
     , (46629,  4684,      2) 
     , (46629,  4687,      2) 
     , (46629,  4707,      2) 
     , (46629,  5809,      2) 
     , (46629,  5834,      2) 
     , (46629,  5888,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46629, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46629, 0, 16777887);
