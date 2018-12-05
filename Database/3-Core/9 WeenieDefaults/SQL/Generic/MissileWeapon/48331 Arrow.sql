DELETE FROM `weenie` WHERE `class_Id` = 48331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48331, 'ace48331-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48331,   1,        256) /* ItemType - MissileWeapon */
     , (48331,   2,          4) /* CreatureType - Mosswart */
     , (48331,   5,        475) /* EncumbranceVal */
     , (48331,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48331,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48331,  11,       1000) /* MaxStackSize */
     , (48331,  12,         95) /* StackSize */
     , (48331,  16,          1) /* ItemUseable - No */
     , (48331,  18,        256) /* UiEffects - Acid */
     , (48331,  19,         95) /* Value */
     , (48331,  25,        115) /* Level */
     , (48331,  28,        184) /* ArmorLevel */
     , (48331,  33,         -2) /* Bonded - Destroy */
     , (48331,  44,         42) /* Damage */
     , (48331,  45,         32) /* DamageType - Acid */
     , (48331,  47,          6) /* AttackType - Thrust, Slash */
     , (48331,  48,          0) /* WeaponSkill - None */
     , (48331,  49,         -1) /* WeaponTime */
     , (48331,  50,          1) /* AmmoType - Arrow */
     , (48331,  51,          3) /* CombatUse - Ammo */
     , (48331,  65,          1) /* Placement - RightHandCombat */
     , (48331,  90,         10) /* BoostValue */
     , (48331,  91,         35) /* MaxStructure */
     , (48331,  92,         35) /* Structure */
     , (48331,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48331, 105,          5) /* ItemWorkmanship */
     , (48331, 106,        187) /* ItemSpellcraft */
     , (48331, 107,        467) /* ItemCurMana */
     , (48331, 108,        467) /* ItemMaxMana */
     , (48331, 109,         36) /* ItemDifficulty */
     , (48331, 110,          0) /* ItemAllegianceRankLimit */
     , (48331, 115,        207) /* ItemSkillLevelLimit */
     , (48331, 131,         52) /* MaterialType - Leather */
     , (48331, 151,          2) /* HookType - Wall */
     , (48331, 158,          2) /* WieldRequirements - RawSkill */
     , (48331, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48331, 160,        250) /* WieldDifficulty */
     , (48331, 172,          1) /* AppraisalLongDescDecoration */
     , (48331, 176,         44) /* AppraisalItemSkill */
     , (48331, 177,          1) /* GemCount */
     , (48331, 178,         38) /* GemType */
     , (48331, 179,          0) /* ImbuedEffect - Undef */
     , (48331, 303,          0) /* ImbuedEffect2 - Undef */
     , (48331, 304,          0) /* ImbuedEffect3 - Undef */
     , (48331, 305,          0) /* ImbuedEffect4 - Undef */
     , (48331, 306,          0) /* ImbuedEffect5 - Undef */
     , (48331, 307,          5) /* DamageRating */
     , (48331, 308,          0) /* DamageResistRating */
     , (48331, 313,          0) /* CritRating */
     , (48331, 314,          0) /* CritDamageRating */
     , (48331, 315,          0) /* CritResistRating */
     , (48331, 316,          0) /* CritDamageResistRating */
     , (48331, 353,          6) /* WeaponType - Dagger */
     , (48331, 370,          0) /* GearDamage */
     , (48331, 371,          0) /* GearDamageResist */
     , (48331, 372,          0) /* GearCrit */
     , (48331, 373,          0) /* GearCritResist */
     , (48331, 374,          0) /* GearCritDamage */
     , (48331, 375,          0) /* GearCritDamageResist */
     , (48331, 376,          0) /* GearHealingBoost */
     , (48331, 377,          0) /* GearNetherResist */
     , (48331, 378,          0) /* GearLifeResist */
     , (48331, 379,          0) /* GearMaxHealth */
     , (48331, 381,          0) /* PKDamageRating */
     , (48331, 382,          0) /* PKDamageResistRating */
     , (48331, 383,          0) /* GearPKDamageRating */
     , (48331, 384,          0) /* GearPKDamageResistRating */
     , (48331, 386,          0) /* Overpower */
     , (48331, 387,          0) /* OverpowerResist */
     , (48331, 388,          0) /* GearOverpower */
     , (48331, 389,          0) /* GearOverpowerResist */
     , (48331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48331,   1, False) /* Stuck */
     , (48331,  11, True ) /* IgnoreCollisions */
     , (48331,  13, True ) /* Ethereal */
     , (48331,  14, True ) /* GravityStatus */
     , (48331,  17, True ) /* Inelastic */
     , (48331,  19, True ) /* Attackable */
     , (48331,  69, False) /* IsSellable */
     , (48331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48331,   5, -0.0416666666666667) /* ManaRate */
     , (48331,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48331,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48331,  15,       1) /* ArmorModVsBludgeon */
     , (48331,  16,     0.5) /* ArmorModVsCold */
     , (48331,  17,     0.5) /* ArmorModVsFire */
     , (48331,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48331,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48331,  21,       0) /* WeaponLength */
     , (48331,  22,     0.3) /* DamageVariance */
     , (48331,  26,       0) /* MaximumVelocity */
     , (48331,  29,       1) /* WeaponDefense */
     , (48331,  62,       1) /* WeaponOffense */
     , (48331,  63,       1) /* DamageMod */
     , (48331,  78,       1) /* Friction */
     , (48331,  79,       0) /* Elasticity */
     , (48331,  87,     0.6) /* ItemEfficiency */
     , (48331, 100,     1.5) /* HealkitMod */
     , (48331, 137,     0.1) /* ManaStoneDestroyChance */
     , (48331, 149,       0) /* WeaponMissileDefense */
     , (48331, 150,       0) /* WeaponMagicDefense */
     , (48331, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48331,   1, 'Arrow') /* Name */
     , (48331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48331,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48331,   1,   33555787) /* Setup */
     , (48331,   3,  536870932) /* SoundTable */
     , (48331,   6,   67111919) /* PaletteBase */
     , (48331,   8,  100670193) /* Icon */
     , (48331,  22,  872415275) /* PhysicsEffectTable */
     , (48331, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48331, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48331, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48331, 8040, 2441805884, 176.4096, 78.63089, 65.37543, -0.2757424, -0.2757424, -0.6511268, -0.6511268) /* PCAPRecordedLocation */
/* @teleloc 0x918B003C [176.409600 78.630890 65.375430] -0.275742 -0.275742 -0.651127 -0.651127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48331,   3, 3685900306) /* Wielder */
     , (48331, 8000, 3685900316) /* PCAPRecordedObjectIID */
     , (48331, 8008, 3685900306) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48331,   1, 250, 0, 0) /* Strength */
     , (48331,   2, 160, 0, 0) /* Endurance */
     , (48331,   3, 130, 0, 0) /* Quickness */
     , (48331,   4, 220, 0, 0) /* Coordination */
     , (48331,   5,  70, 0, 0) /* Focus */
     , (48331,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48331,   1,   300, 0, 0, 300) /* MaxHealth */
     , (48331,   3,   440, 0, 0, 440) /* MaxStamina */
     , (48331,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48331,  1605,      2) 
     , (48331,  1615,      2) 
     , (48331,  1626,      2) 
     , (48331,  2306,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48331, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48331, 0, 16777887);
