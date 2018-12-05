DELETE FROM `weenie` WHERE `class_Id` = 47916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47916, 'ace47916-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47916,   1,        256) /* ItemType - MissileWeapon */
     , (47916,   2,         13) /* CreatureType - Golem */
     , (47916,   5,        760) /* EncumbranceVal */
     , (47916,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47916,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47916,  11,       1000) /* MaxStackSize */
     , (47916,  12,        152) /* StackSize */
     , (47916,  16,          1) /* ItemUseable - No */
     , (47916,  19,        152) /* Value */
     , (47916,  25,         60) /* Level */
     , (47916,  28,          0) /* ArmorLevel */
     , (47916,  33,         -2) /* Bonded - Destroy */
     , (47916,  36,       9999) /* ResistMagic */
     , (47916,  44,         42) /* Damage */
     , (47916,  45,          2) /* DamageType - Pierce */
     , (47916,  47,          6) /* AttackType - Thrust, Slash */
     , (47916,  48,          0) /* WeaponSkill - None */
     , (47916,  49,         -1) /* WeaponTime */
     , (47916,  50,          2) /* AmmoType - Bolt */
     , (47916,  51,          3) /* CombatUse - Ammo */
     , (47916,  65,          1) /* Placement - RightHandCombat */
     , (47916,  89,          4) /* BoosterEnum - Stamina */
     , (47916,  90,         10) /* BoostValue */
     , (47916,  91,         35) /* MaxStructure */
     , (47916,  92,         35) /* Structure */
     , (47916,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47916, 105,          6) /* ItemWorkmanship */
     , (47916, 106,        218) /* ItemSpellcraft */
     , (47916, 107,       2917) /* ItemCurMana */
     , (47916, 108,       2917) /* ItemMaxMana */
     , (47916, 109,        233) /* ItemDifficulty */
     , (47916, 110,          0) /* ItemAllegianceRankLimit */
     , (47916, 113,          2) /* Gender - Female */
     , (47916, 114,          0) /* Attuned - Normal */
     , (47916, 115,          0) /* ItemSkillLevelLimit */
     , (47916, 131,         60) /* MaterialType - Gold */
     , (47916, 151,          2) /* HookType - Wall */
     , (47916, 158,          2) /* WieldRequirements - RawSkill */
     , (47916, 159,         34) /* WieldSkilltype - WarMagic */
     , (47916, 160,        290) /* WieldDifficulty */
     , (47916, 172,          5) /* AppraisalLongDescDecoration */
     , (47916, 176,         46) /* AppraisalItemSkill */
     , (47916, 177,          1) /* GemCount */
     , (47916, 178,         41) /* GemType */
     , (47916, 179,          0) /* ImbuedEffect - Undef */
     , (47916, 188,          2) /* HeritageGroup - Gharundim */
     , (47916, 204,          3) /* ElementalDamageBonus */
     , (47916, 280,        213) /* SharedCooldown */
     , (47916, 292,          2) /* Cleaving */
     , (47916, 303,          0) /* ImbuedEffect2 - Undef */
     , (47916, 304,          0) /* ImbuedEffect3 - Undef */
     , (47916, 305,          0) /* ImbuedEffect4 - Undef */
     , (47916, 306,          0) /* ImbuedEffect5 - Undef */
     , (47916, 307,          5) /* DamageRating */
     , (47916, 313,          0) /* CritRating */
     , (47916, 314,          0) /* CritDamageRating */
     , (47916, 353,          7) /* WeaponType - Staff */
     , (47916, 366,         54) /* UseRequiresSkill */
     , (47916, 367,        370) /* UseRequiresSkillLevel */
     , (47916, 369,         70) /* UseRequiresLevel */
     , (47916, 373,          5) /* GearCritResist */
     , (47916, 374,          8) /* GearCritDamage */
     , (47916, 375,          9) /* GearCritDamageResist */
     , (47916, 386,          0) /* Overpower */
     , (47916, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47916,   1, False) /* Stuck */
     , (47916,  11, True ) /* IgnoreCollisions */
     , (47916,  13, True ) /* Ethereal */
     , (47916,  14, True ) /* GravityStatus */
     , (47916,  17, True ) /* Inelastic */
     , (47916,  19, True ) /* Attackable */
     , (47916,  69, False) /* IsSellable */
     , (47916, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47916,   5,   -0.05) /* ManaRate */
     , (47916,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47916,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47916,  15,       1) /* ArmorModVsBludgeon */
     , (47916,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47916,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47916,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47916,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47916,  21,       0) /* WeaponLength */
     , (47916,  22,     0.3) /* DamageVariance */
     , (47916,  26,       0) /* MaximumVelocity */
     , (47916,  29,       1) /* WeaponDefense */
     , (47916,  62,       1) /* WeaponOffense */
     , (47916,  63,       1) /* DamageMod */
     , (47916,  78,       1) /* Friction */
     , (47916,  79,       0) /* Elasticity */
     , (47916,  87,     1.2) /* ItemEfficiency */
     , (47916, 100,     1.5) /* HealkitMod */
     , (47916, 137,    0.15) /* ManaStoneDestroyChance */
     , (47916, 144,    0.05) /* ManaConversionMod */
     , (47916, 149,       0) /* WeaponMissileDefense */
     , (47916, 150,       0) /* WeaponMagicDefense */
     , (47916, 152,    1.01) /* ElementalDamageMod */
     , (47916, 165,       1) /* ArmorModVsNether */
     , (47916, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47916,   1, 'Quarrel') /* Name */
     , (47916,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (47916,  16, 'Fire Sceptre of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47916,   1,   33554730) /* Setup */
     , (47916,   3,  536870932) /* SoundTable */
     , (47916,   6,   67111919) /* PaletteBase */
     , (47916,   8,  100667584) /* Icon */
     , (47916,   9,   83890262) /* EyesTexture */
     , (47916,  10,   83890304) /* NoseTexture */
     , (47916,  11,   83890333) /* MouthTexture */
     , (47916,  15,   67117028) /* HairPalette */
     , (47916,  16,   67110063) /* EyesPalette */
     , (47916,  17,   67109554) /* SkinPalette */
     , (47916,  22,  872415275) /* PhysicsEffectTable */
     , (47916, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47916, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47916, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47916, 8040, 44892424, 84.31171, -98.38139, -48.06775, 0.297373, 0.297373, 0.6415367, 0.6415367) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0108 [84.311710 -98.381390 -48.067750] 0.297373 0.297373 0.641537 0.641537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47916,   3, 3701566915) /* Wielder */
     , (47916, 8000, 3701566922) /* PCAPRecordedObjectIID */
     , (47916, 8008, 3701566915) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47916,   1, 170, 0, 0) /* Strength */
     , (47916,   2, 150, 0, 0) /* Endurance */
     , (47916,   3, 100, 0, 0) /* Quickness */
     , (47916,   4, 165, 0, 0) /* Coordination */
     , (47916,   5,  60, 0, 0) /* Focus */
     , (47916,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47916,   1,   190, 0, 0, 190) /* MaxHealth */
     , (47916,   3,   290, 0, 0, 290) /* MaxStamina */
     , (47916,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47916,    96,      2) 
     , (47916,   169,      2) 
     , (47916,   170,      2) 
     , (47916,   730,      2) 
     , (47916,   779,      2) 
     , (47916,   926,      2) 
     , (47916,   975,      2) 
     , (47916,  1034,      2) 
     , (47916,  1076,      2) 
     , (47916,  1092,      2) 
     , (47916,  1224,      2) 
     , (47916,  1310,      2) 
     , (47916,  1332,      2) 
     , (47916,  1402,      2) 
     , (47916,  1449,      2) 
     , (47916,  1479,      2) 
     , (47916,  1484,      2) 
     , (47916,  1485,      2) 
     , (47916,  1486,      2) 
     , (47916,  1515,      2) 
     , (47916,  1539,      2) 
     , (47916,  1561,      2) 
     , (47916,  1573,      2) 
     , (47916,  1591,      2) 
     , (47916,  1605,      2) 
     , (47916,  1615,      2) 
     , (47916,  1616,      2) 
     , (47916,  1807,      2) 
     , (47916,  2081,      2) 
     , (47916,  2087,      2) 
     , (47916,  2108,      2) 
     , (47916,  2308,      2) 
     , (47916,  2505,      2) 
     , (47916,  2525,      2) 
     , (47916,  2544,      2) 
     , (47916,  2546,      2) 
     , (47916,  2547,      2) 
     , (47916,  2548,      2) 
     , (47916,  2554,      2) 
     , (47916,  2584,      2) 
     , (47916,  2591,      2) 
     , (47916,  2599,      2) 
     , (47916,  2603,      2) 
     , (47916,  2622,      2) 
     , (47916,  3501,      2) 
     , (47916,  5832,      2) 
     , (47916,  5855,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47916, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47916, 0, 16777895);
