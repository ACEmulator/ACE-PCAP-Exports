DELETE FROM `weenie` WHERE `class_Id` = 29981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29981, 'axethrowingknighthigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29981,   1,        256) /* ItemType - MissileWeapon */
     , (29981,   2,         25) /* CreatureType - Rabbit */
     , (29981,   5,         23) /* EncumbranceVal */
     , (29981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29981,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29981,  11,         40) /* MaxStackSize */
     , (29981,  12,          1) /* StackSize */
     , (29981,  16,          1) /* ItemUseable - No */
     , (29981,  19,          4) /* Value */
     , (29981,  25,          4) /* Level */
     , (29981,  28,        261) /* ArmorLevel */
     , (29981,  33,          1) /* Bonded - Bonded */
     , (29981,  36,       9999) /* ResistMagic */
     , (29981,  44,         -1) /* Damage */
     , (29981,  45,          0) /* DamageType - Undef */
     , (29981,  47,          1) /* AttackType - Punch */
     , (29981,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29981,  49,         -1) /* WeaponTime */
     , (29981,  51,          2) /* CombatUse - Missle */
     , (29981,  89,          4) /* BoosterEnum - Stamina */
     , (29981,  90,         85) /* BoostValue */
     , (29981,  91,         50) /* MaxStructure */
     , (29981,  92,         50) /* Structure */
     , (29981,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29981, 105,          9) /* ItemWorkmanship */
     , (29981, 106,        200) /* ItemSpellcraft */
     , (29981, 107,        567) /* ItemCurMana */
     , (29981, 108,        567) /* ItemMaxMana */
     , (29981, 109,          0) /* ItemDifficulty */
     , (29981, 110,          0) /* ItemAllegianceRankLimit */
     , (29981, 114,          1) /* Attuned - Attuned */
     , (29981, 115,          0) /* ItemSkillLevelLimit */
     , (29981, 117,        300) /* ItemManaCost */
     , (29981, 131,         49) /* MaterialType - YellowTopaz */
     , (29981, 158,          2) /* WieldRequirements - RawSkill */
     , (29981, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29981, 160,        335) /* WieldDifficulty */
     , (29981, 172,          1) /* AppraisalLongDescDecoration */
     , (29981, 176,         47) /* AppraisalItemSkill */
     , (29981, 177,          1) /* GemCount */
     , (29981, 178,         33) /* GemType */
     , (29981, 204,          7) /* ElementalDamageBonus */
     , (29981, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (29981, 280,        213) /* SharedCooldown */
     , (29981, 307,          5) /* DamageRating */
     , (29981, 313,          0) /* CritRating */
     , (29981, 314,          0) /* CritDamageRating */
     , (29981, 316,         15) /* CritDamageResistRating */
     , (29981, 319,          2) /* ItemMaxLevel */
     , (29981, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29981, 352,          1) /* CloakWeaveProc */
     , (29981, 353,         10) /* WeaponType - Thrown */
     , (29981, 366,         54) /* UseRequiresSkill */
     , (29981, 367,        310) /* UseRequiresSkillLevel */
     , (29981, 369,         40) /* UseRequiresLevel */
     , (29981, 370,          8) /* GearDamage */
     , (29981, 373,         11) /* GearCritResist */
     , (29981, 386,          0) /* Overpower */
     , (29981, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29981,   4,          0) /* ItemTotalXp */
     , (29981,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29981,   1, False) /* Stuck */
     , (29981,   2, True ) /* Open */
     , (29981,  11, True ) /* IgnoreCollisions */
     , (29981,  13, True ) /* Ethereal */
     , (29981,  14, True ) /* GravityStatus */
     , (29981,  17, True ) /* Inelastic */
     , (29981,  19, True ) /* Attackable */
     , (29981,  69, False) /* IsSellable */
     , (29981, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29981,   5,   -0.05) /* ManaRate */
     , (29981,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29981,  14,       1) /* ArmorModVsPierce */
     , (29981,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29981,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29981,  17, 1.0167590379715) /* ArmorModVsFire */
     , (29981,  18,     0.5) /* ArmorModVsAcid */
     , (29981,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29981,  21,       0) /* WeaponLength */
     , (29981,  22,    0.25) /* DamageVariance */
     , (29981,  26,       0) /* MaximumVelocity */
     , (29981,  29,       1) /* WeaponDefense */
     , (29981,  62,       1) /* WeaponOffense */
     , (29981,  63,       1) /* DamageMod */
     , (29981,  78,       1) /* Friction */
     , (29981,  79,       0) /* Elasticity */
     , (29981,  87,       2) /* ItemEfficiency */
     , (29981, 100,     1.5) /* HealkitMod */
     , (29981, 137,     0.2) /* ManaStoneDestroyChance */
     , (29981, 144,    0.07) /* ManaConversionMod */
     , (29981, 149,       0) /* WeaponMissileDefense */
     , (29981, 150,       0) /* WeaponMagicDefense */
     , (29981, 152,    1.05) /* ElementalDamageMod */
     , (29981, 165,       1) /* ArmorModVsNether */
     , (29981, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29981,   1, 'Throwing Axe') /* Name */
     , (29981,  14, 'Use this gem on an Explorer Weapon Cast to create a Light Weapon.') /* Use */
     , (29981,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29981,   1,   33559306) /* Setup */
     , (29981,   3,  536870932) /* SoundTable */
     , (29981,   8,  100686568) /* Icon */
     , (29981,  22,  872415275) /* PhysicsEffectTable */
     , (29981,  55,       5753) /* ProcSpell */
     , (29981, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29981, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29981, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29981, 8040, 2678390803, 69.09164, 62.98244, 79.93079, -0.1935061, -0.1935061, 0.6801143, 0.6801143) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50013 [69.091640 62.982440 79.930790] -0.193506 -0.193506 0.680114 0.680114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29981,   3, 3692263183) /* Wielder */
     , (29981, 8000, 3692263171) /* PCAPRecordedObjectIID */
     , (29981, 8008, 3692263183) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29981,   1, 360, 0, 0) /* Strength */
     , (29981,   2, 320, 0, 0) /* Endurance */
     , (29981,   3, 340, 0, 0) /* Quickness */
     , (29981,   4, 340, 0, 0) /* Coordination */
     , (29981,   5, 130, 0, 0) /* Focus */
     , (29981,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29981,   1,     5, 0, 0, 5) /* MaxHealth */
     , (29981,   3,  2820, 0, 0, 2820) /* MaxStamina */
     , (29981,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29981,    97,      2) 
     , (29981,   216,      2) 
     , (29981,   279,      2) 
     , (29981,   519,      2) 
     , (29981,  1114,      2) 
     , (29981,  1332,      2) 
     , (29981,  1377,      2) 
     , (29981,  1401,      2) 
     , (29981,  1426,      2) 
     , (29981,  1485,      2) 
     , (29981,  1486,      2) 
     , (29981,  1604,      2) 
     , (29981,  1615,      2) 
     , (29981,  1616,      2) 
     , (29981,  1626,      2) 
     , (29981,  1719,      2) 
     , (29981,  2101,      2) 
     , (29981,  2116,      2) 
     , (29981,  2117,      2) 
     , (29981,  2323,      2) 
     , (29981,  2515,      2) 
     , (29981,  2537,      2) 
     , (29981,  2552,      2) 
     , (29981,  2554,      2) 
     , (29981,  2570,      2) 
     , (29981,  2600,      2) 
     , (29981,  2766,      2) 
     , (29981,  3503,      2) 
     , (29981,  5427,      2) 
     , (29981,  5753,      2) 
     , (29981,  5785,      2) 
     , (29981,  5883,      2) ;
