DELETE FROM `weenie` WHERE `class_Id` = 48285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48285, 'ace48285-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48285,   1,        256) /* ItemType - MissileWeapon */
     , (48285,   2,         44) /* CreatureType - Grievver */
     , (48285,   5,        105) /* EncumbranceVal */
     , (48285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48285,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48285,  11,       1000) /* MaxStackSize */
     , (48285,  12,         21) /* StackSize */
     , (48285,  16,          1) /* ItemUseable - No */
     , (48285,  18,         64) /* UiEffects - Lightning */
     , (48285,  19,         21) /* Value */
     , (48285,  25,        200) /* Level */
     , (48285,  33,         -2) /* Bonded - Destroy */
     , (48285,  44,        317) /* Damage */
     , (48285,  45,         64) /* DamageType - Electric */
     , (48285,  47,          6) /* AttackType - Thrust, Slash */
     , (48285,  48,          0) /* WeaponSkill - None */
     , (48285,  49,         -1) /* WeaponTime */
     , (48285,  50,          1) /* AmmoType - Arrow */
     , (48285,  51,          3) /* CombatUse - Ammo */
     , (48285,  65,          1) /* Placement - RightHandCombat */
     , (48285,  89,          6) /* BoosterEnum - Mana */
     , (48285,  90,        100) /* BoostValue */
     , (48285,  91,         50) /* MaxStructure */
     , (48285,  92,         50) /* Structure */
     , (48285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48285, 105,          5) /* ItemWorkmanship */
     , (48285, 106,        272) /* ItemSpellcraft */
     , (48285, 107,       1113) /* ItemCurMana */
     , (48285, 108,       1113) /* ItemMaxMana */
     , (48285, 109,        204) /* ItemDifficulty */
     , (48285, 110,          0) /* ItemAllegianceRankLimit */
     , (48285, 115,          0) /* ItemSkillLevelLimit */
     , (48285, 131,          2) /* MaterialType - Porcelain */
     , (48285, 151,          2) /* HookType - Wall */
     , (48285, 158,          2) /* WieldRequirements - RawSkill */
     , (48285, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48285, 160,        375) /* WieldDifficulty */
     , (48285, 172,          5) /* AppraisalLongDescDecoration */
     , (48285, 176,         47) /* AppraisalItemSkill */
     , (48285, 177,          2) /* GemCount */
     , (48285, 178,         13) /* GemType */
     , (48285, 179,          0) /* ImbuedEffect - Undef */
     , (48285, 204,         16) /* ElementalDamageBonus */
     , (48285, 303,          0) /* ImbuedEffect2 - Undef */
     , (48285, 304,          0) /* ImbuedEffect3 - Undef */
     , (48285, 305,          0) /* ImbuedEffect4 - Undef */
     , (48285, 306,          0) /* ImbuedEffect5 - Undef */
     , (48285, 307,          9) /* DamageRating */
     , (48285, 313,          0) /* CritRating */
     , (48285, 314,          0) /* CritDamageRating */
     , (48285, 353,         10) /* WeaponType - Thrown */
     , (48285, 386,          0) /* Overpower */
     , (48285, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48285,   1, False) /* Stuck */
     , (48285,   2, False) /* Open */
     , (48285,  11, True ) /* IgnoreCollisions */
     , (48285,  13, True ) /* Ethereal */
     , (48285,  14, True ) /* GravityStatus */
     , (48285,  17, True ) /* Inelastic */
     , (48285,  19, True ) /* Attackable */
     , (48285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48285,   5, -0.0555555555555556) /* ManaRate */
     , (48285,  21,       0) /* WeaponLength */
     , (48285,  22,     0.3) /* DamageVariance */
     , (48285,  26,       0) /* MaximumVelocity */
     , (48285,  29,       1) /* WeaponDefense */
     , (48285,  62,       1) /* WeaponOffense */
     , (48285,  63,       1) /* DamageMod */
     , (48285,  78,       1) /* Friction */
     , (48285,  79,       0) /* Elasticity */
     , (48285, 100,       2) /* HealkitMod */
     , (48285, 147,       1) /* CriticalFrequency */
     , (48285, 149,       0) /* WeaponMissileDefense */
     , (48285, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48285,   1, 'Arrow') /* Name */
     , (48285,  14, 'Use this item to drink it.') /* Use */
     , (48285,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48285,   1,   33555709) /* Setup */
     , (48285,   3,  536870932) /* SoundTable */
     , (48285,   6,   67111919) /* PaletteBase */
     , (48285,   8,  100670168) /* Icon */
     , (48285,  22,  872415275) /* PhysicsEffectTable */
     , (48285, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48285, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48285, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48285, 8040, 4133224499, 163.685, 51.61871, 19.92725, -0.6420074, -0.6420074, -0.2963553, -0.2963553) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0033 [163.685000 51.618710 19.927250] -0.642007 -0.642007 -0.296355 -0.296355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48285,   3, 2781077475) /* Wielder */
     , (48285, 8000, 2781077627) /* PCAPRecordedObjectIID */
     , (48285, 8008, 2781077475) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48285,   1, 200, 0, 0) /* Strength */
     , (48285,   2, 240, 0, 0) /* Endurance */
     , (48285,   3, 260, 0, 0) /* Quickness */
     , (48285,   4, 200, 0, 0) /* Coordination */
     , (48285,   5, 240, 0, 0) /* Focus */
     , (48285,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48285,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (48285,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (48285,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48285,  1616,      2) 
     , (48285,  2053,      2) 
     , (48285,  2059,      2) 
     , (48285,  2061,      2) 
     , (48285,  2096,      2) 
     , (48285,  2271,      2) 
     , (48285,  2596,      2) 
     , (48285,  4400,      2) 
     , (48285,  4685,      2) 
     , (48285,  4692,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48285, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48285, 0, 16777887);
