DELETE FROM `weenie` WHERE `class_Id` = 320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (320, 'javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (320,   1,        256) /* ItemType - MissileWeapon */
     , (320,   2,         38) /* CreatureType - FireElemental */
     , (320,   5,         75) /* EncumbranceVal */
     , (320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (320,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (320,  11,        100) /* MaxStackSize */
     , (320,  12,          5) /* StackSize */
     , (320,  16,          1) /* ItemUseable - No */
     , (320,  19,         20) /* Value */
     , (320,  25,         60) /* Level */
     , (320,  28,        256) /* ArmorLevel */
     , (320,  33,         -2) /* Bonded - Destroy */
     , (320,  44,         10) /* Damage */
     , (320,  45,          2) /* DamageType - Pierce */
     , (320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (320,  49,         20) /* WeaponTime */
     , (320,  51,          2) /* CombatUse - Missle */
     , (320,  65,          1) /* Placement - RightHandCombat */
     , (320,  89,          4) /* BoosterEnum - Stamina */
     , (320,  90,        100) /* BoostValue */
     , (320,  91,         50) /* MaxStructure */
     , (320,  92,         50) /* Structure */
     , (320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (320, 105,          5) /* ItemWorkmanship */
     , (320, 106,        233) /* ItemSpellcraft */
     , (320, 107,       1041) /* ItemCurMana */
     , (320, 108,       1041) /* ItemMaxMana */
     , (320, 109,        238) /* ItemDifficulty */
     , (320, 110,          0) /* ItemAllegianceRankLimit */
     , (320, 114,          0) /* Attuned - Normal */
     , (320, 115,          0) /* ItemSkillLevelLimit */
     , (320, 117,        350) /* ItemManaCost */
     , (320, 131,         57) /* MaterialType - Brass */
     , (320, 151,          2) /* HookType - Wall */
     , (320, 158,          7) /* WieldRequirements - Level */
     , (320, 159,          1) /* WieldSkilltype - Axe */
     , (320, 160,        180) /* WieldDifficulty */
     , (320, 172,          1) /* AppraisalLongDescDecoration */
     , (320, 177,          2) /* GemCount */
     , (320, 178,         22) /* GemType */
     , (320, 179,          0) /* ImbuedEffect - Undef */
     , (320, 265,         25) /* EquipmentSetId - Interlocking */
     , (320, 280,        213) /* SharedCooldown */
     , (320, 303,          0) /* ImbuedEffect2 - Undef */
     , (320, 304,          0) /* ImbuedEffect3 - Undef */
     , (320, 305,          0) /* ImbuedEffect4 - Undef */
     , (320, 306,          0) /* ImbuedEffect5 - Undef */
     , (320, 307,          5) /* DamageRating */
     , (320, 308,         30) /* DamageResistRating */
     , (320, 313,          0) /* CritRating */
     , (320, 314,          0) /* CritDamageRating */
     , (320, 353,         10) /* WeaponType - Thrown */
     , (320, 366,         54) /* UseRequiresSkill */
     , (320, 367,        310) /* UseRequiresSkillLevel */
     , (320, 369,         40) /* UseRequiresLevel */
     , (320, 370,          4) /* GearDamage */
     , (320, 371,          9) /* GearDamageResist */
     , (320, 372,         16) /* GearCrit */
     , (320, 375,         11) /* GearCritDamageResist */
     , (320, 386,          0) /* Overpower */
     , (320, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (320,   1, False) /* Stuck */
     , (320,  11, True ) /* IgnoreCollisions */
     , (320,  13, True ) /* Ethereal */
     , (320,  14, True ) /* GravityStatus */
     , (320,  17, True ) /* Inelastic */
     , (320,  19, True ) /* Attackable */
     , (320,  69, False) /* IsSellable */
     , (320, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (320,   5,   -0.05) /* ManaRate */
     , (320,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (320,  14,       1) /* ArmorModVsPierce */
     , (320,  15,       1) /* ArmorModVsBludgeon */
     , (320,  16, 0.400000005960464) /* ArmorModVsCold */
     , (320,  17, 0.400000005960464) /* ArmorModVsFire */
     , (320,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (320,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (320,  21,       0) /* WeaponLength */
     , (320,  22,    0.25) /* DamageVariance */
     , (320,  26, 17.8557182121557) /* MaximumVelocity */
     , (320,  29,       1) /* WeaponDefense */
     , (320,  62,       1) /* WeaponOffense */
     , (320,  63,       1) /* DamageMod */
     , (320,  78,       1) /* Friction */
     , (320,  79,       0) /* Elasticity */
     , (320,  87,     0.6) /* ItemEfficiency */
     , (320, 137,     0.1) /* ManaStoneDestroyChance */
     , (320, 149,       0) /* WeaponMissileDefense */
     , (320, 150,       0) /* WeaponMagicDefense */
     , (320, 165,       1) /* ArmorModVsNether */
     , (320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (320,   1, 'Javelin') /* Name */
     , (320,  14, 'Use this item to drink it.') /* Use */
     , (320,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (320,   1,   33554738) /* Setup */
     , (320,   3,  536870932) /* SoundTable */
     , (320,   8,  100667593) /* Icon */
     , (320,  22,  872415275) /* PhysicsEffectTable */
     , (320, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (320, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (320, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (320, 8040, 2472607764, 51.53866, 79.18437, 15.62386, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x93610014 [51.538660 79.184370 15.623860] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (320,   3, 3685893450) /* Wielder */
     , (320, 8000, 3685893437) /* PCAPRecordedObjectIID */
     , (320, 8008, 3685893450) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (320,   1, 120, 0, 0) /* Strength */
     , (320,   2, 145, 0, 0) /* Endurance */
     , (320,   3, 175, 0, 0) /* Quickness */
     , (320,   4, 175, 0, 0) /* Coordination */
     , (320,   5, 125, 0, 0) /* Focus */
     , (320,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (320,   1,   170, 0, 0, 170) /* MaxHealth */
     , (320,   3,   355, 0, 0, 355) /* MaxStamina */
     , (320,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (320,   260,      2) 
     , (320,   609,      2) 
     , (320,   828,      2) 
     , (320,  1311,      2) 
     , (320,  1485,      2) 
     , (320,  1486,      2) 
     , (320,  1515,      2) 
     , (320,  1528,      2) 
     , (320,  1551,      2) 
     , (320,  1718,      2) 
     , (320,  1767,      2) 
     , (320,  2053,      2) 
     , (320,  2081,      2) 
     , (320,  2094,      2) 
     , (320,  2102,      2) 
     , (320,  2570,      2) 
     , (320,  2607,      2) 
     , (320,  4407,      2) 
     , (320,  5792,      2) 
     , (320,  6049,      2) ;
