DELETE FROM `weenie` WHERE `class_Id` = 47948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47948, 'ace47948-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47948,   1,        256) /* ItemType - MissileWeapon */
     , (47948,   2,         14) /* CreatureType - Undead */
     , (47948,   5,        735) /* EncumbranceVal */
     , (47948,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47948,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47948,  11,       1000) /* MaxStackSize */
     , (47948,  12,        147) /* StackSize */
     , (47948,  16,          1) /* ItemUseable - No */
     , (47948,  18,         64) /* UiEffects - Lightning */
     , (47948,  19,        147) /* Value */
     , (47948,  25,         20) /* Level */
     , (47948,  28,          0) /* ArmorLevel */
     , (47948,  33,         -2) /* Bonded - Destroy */
     , (47948,  36,       9999) /* ResistMagic */
     , (47948,  44,         64) /* Damage */
     , (47948,  45,         64) /* DamageType - Electric */
     , (47948,  47,          4) /* AttackType - Slash */
     , (47948,  48,          0) /* WeaponSkill - None */
     , (47948,  49,         -1) /* WeaponTime */
     , (47948,  50,          2) /* AmmoType - Bolt */
     , (47948,  51,          3) /* CombatUse - Ammo */
     , (47948,  65,          1) /* Placement - RightHandCombat */
     , (47948,  90,        100) /* BoostValue */
     , (47948,  91,         30) /* MaxStructure */
     , (47948,  92,         30) /* Structure */
     , (47948,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47948, 105,          7) /* ItemWorkmanship */
     , (47948, 106,        311) /* ItemSpellcraft */
     , (47948, 107,       2042) /* ItemCurMana */
     , (47948, 108,       2042) /* ItemMaxMana */
     , (47948, 109,        311) /* ItemDifficulty */
     , (47948, 110,          0) /* ItemAllegianceRankLimit */
     , (47948, 114,          0) /* Attuned - Normal */
     , (47948, 115,          0) /* ItemSkillLevelLimit */
     , (47948, 117,        350) /* ItemManaCost */
     , (47948, 131,         16) /* MaterialType - BlackOpal */
     , (47948, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47948, 151,          2) /* HookType - Wall */
     , (47948, 158,          2) /* WieldRequirements - RawSkill */
     , (47948, 159,         34) /* WieldSkilltype - WarMagic */
     , (47948, 160,        290) /* WieldDifficulty */
     , (47948, 172,          5) /* AppraisalLongDescDecoration */
     , (47948, 176,         46) /* AppraisalItemSkill */
     , (47948, 177,          1) /* GemCount */
     , (47948, 178,         49) /* GemType */
     , (47948, 179,          0) /* ImbuedEffect - Undef */
     , (47948, 204,          0) /* ElementalDamageBonus */
     , (47948, 303,          0) /* ImbuedEffect2 - Undef */
     , (47948, 304,          0) /* ImbuedEffect3 - Undef */
     , (47948, 305,          0) /* ImbuedEffect4 - Undef */
     , (47948, 306,          0) /* ImbuedEffect5 - Undef */
     , (47948, 307,          5) /* DamageRating */
     , (47948, 313,          0) /* CritRating */
     , (47948, 314,          0) /* CritDamageRating */
     , (47948, 353,          9) /* WeaponType - Crossbow */
     , (47948, 386,          0) /* Overpower */
     , (47948, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47948,   1, False) /* Stuck */
     , (47948,   2, False) /* Open */
     , (47948,  11, True ) /* IgnoreCollisions */
     , (47948,  13, True ) /* Ethereal */
     , (47948,  14, True ) /* GravityStatus */
     , (47948,  17, True ) /* Inelastic */
     , (47948,  19, True ) /* Attackable */
     , (47948,  69, False) /* IsSellable */
     , (47948,  99, False) /* Ivoryable */
     , (47948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47948,   5,   -0.05) /* ManaRate */
     , (47948,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47948,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47948,  15,       1) /* ArmorModVsBludgeon */
     , (47948,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47948,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47948,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47948,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47948,  21,       0) /* WeaponLength */
     , (47948,  22,     0.3) /* DamageVariance */
     , (47948,  26,       0) /* MaximumVelocity */
     , (47948,  29,       1) /* WeaponDefense */
     , (47948,  62,       1) /* WeaponOffense */
     , (47948,  63,       1) /* DamageMod */
     , (47948,  78,       1) /* Friction */
     , (47948,  79,       0) /* Elasticity */
     , (47948,  87,       3) /* ItemEfficiency */
     , (47948, 100,       1) /* HealkitMod */
     , (47948, 137,    0.25) /* ManaStoneDestroyChance */
     , (47948, 144,    0.07) /* ManaConversionMod */
     , (47948, 149,       0) /* WeaponMissileDefense */
     , (47948, 150,       0) /* WeaponMagicDefense */
     , (47948, 152,    1.02) /* ElementalDamageMod */
     , (47948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47948,   1, 'Lightning Quarrel') /* Name */
     , (47948,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47948,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47948,   1,   33555695) /* Setup */
     , (47948,   3,  536870932) /* SoundTable */
     , (47948,   6,   67111919) /* PaletteBase */
     , (47948,   8,  100670248) /* Icon */
     , (47948,  22,  872415275) /* PhysicsEffectTable */
     , (47948, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47948, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47948, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47948, 8040, 31588676, 17.86232, -97.19375, -12.06775, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x01E20144 [17.862320 -97.193750 -12.067750] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47948,   3, 3700589376) /* Wielder */
     , (47948, 8000, 3700589388) /* PCAPRecordedObjectIID */
     , (47948, 8008, 3700589376) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47948,   1,  50, 0, 0) /* Strength */
     , (47948,   2,  60, 0, 0) /* Endurance */
     , (47948,   3,  30, 0, 0) /* Quickness */
     , (47948,   4,  80, 0, 0) /* Coordination */
     , (47948,   5, 125, 0, 0) /* Focus */
     , (47948,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47948,   1,    90, 0, 0, 90) /* MaxHealth */
     , (47948,   3,   130, 0, 0, 130) /* MaxStamina */
     , (47948,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47948,   170,      2) 
     , (47948,  1114,      2) 
     , (47948,  1332,      2) 
     , (47948,  1378,      2) 
     , (47948,  1426,      2) 
     , (47948,  1480,      2) 
     , (47948,  1485,      2) 
     , (47948,  1515,      2) 
     , (47948,  1550,      2) 
     , (47948,  1592,      2) 
     , (47948,  1605,      2) 
     , (47948,  1616,      2) 
     , (47948,  2096,      2) 
     , (47948,  2098,      2) 
     , (47948,  2101,      2) 
     , (47948,  2108,      2) 
     , (47948,  2116,      2) 
     , (47948,  2132,      2) 
     , (47948,  2207,      2) 
     , (47948,  2526,      2) 
     , (47948,  2527,      2) 
     , (47948,  2574,      2) 
     , (47948,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47948, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47948, 0, 16777895);
