DELETE FROM `weenie` WHERE `class_Id` = 38780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38780, 'ace38780-raiderlightningarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38780,   1,        256) /* ItemType - MissileWeapon */
     , (38780,   2,         83) /* CreatureType - ViamontianKnight */
     , (38780,   5,       1315) /* EncumbranceVal */
     , (38780,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38780,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (38780,  11,       5000) /* MaxStackSize */
     , (38780,  12,       1315) /* StackSize */
     , (38780,  16,          1) /* ItemUseable - No */
     , (38780,  18,         64) /* UiEffects - Lightning */
     , (38780,  19,       1315) /* Value */
     , (38780,  25,        200) /* Level */
     , (38780,  28,        279) /* ArmorLevel */
     , (38780,  33,          0) /* Bonded - Normal */
     , (38780,  36,       9999) /* ResistMagic */
     , (38780,  44,         40) /* Damage */
     , (38780,  45,         64) /* DamageType - Electric */
     , (38780,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (38780,  48,          0) /* WeaponSkill - None */
     , (38780,  49,         -1) /* WeaponTime */
     , (38780,  50,          1) /* AmmoType - Arrow */
     , (38780,  51,          3) /* CombatUse - Ammo */
     , (38780,  65,          1) /* Placement - RightHandCombat */
     , (38780,  91,         50) /* MaxStructure */
     , (38780,  92,         50) /* Structure */
     , (38780,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38780, 105,          6) /* ItemWorkmanship */
     , (38780, 106,        318) /* ItemSpellcraft */
     , (38780, 107,       2489) /* ItemCurMana */
     , (38780, 108,       2489) /* ItemMaxMana */
     , (38780, 109,        339) /* ItemDifficulty */
     , (38780, 110,          0) /* ItemAllegianceRankLimit */
     , (38780, 114,          0) /* Attuned - Normal */
     , (38780, 115,          0) /* ItemSkillLevelLimit */
     , (38780, 131,         59) /* MaterialType - Copper */
     , (38780, 151,          2) /* HookType - Wall */
     , (38780, 158,          2) /* WieldRequirements - RawSkill */
     , (38780, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (38780, 160,        270) /* WieldDifficulty */
     , (38780, 172,          5) /* AppraisalLongDescDecoration */
     , (38780, 177,          7) /* GemCount */
     , (38780, 178,         41) /* GemType */
     , (38780, 179,        256) /* ImbuedEffect - ElectricRending */
     , (38780, 280,        213) /* SharedCooldown */
     , (38780, 303,        256) /* ImbuedEffect2 - ElectricRending */
     , (38780, 304,        256) /* ImbuedEffect3 - ElectricRending */
     , (38780, 305,        256) /* ImbuedEffect4 - ElectricRending */
     , (38780, 306,        256) /* ImbuedEffect5 - ElectricRending */
     , (38780, 307,          5) /* DamageRating */
     , (38780, 313,          1) /* CritRating */
     , (38780, 314,         13) /* CritDamageRating */
     , (38780, 353,          6) /* WeaponType - Dagger */
     , (38780, 366,         54) /* UseRequiresSkill */
     , (38780, 367,        475) /* UseRequiresSkillLevel */
     , (38780, 369,        140) /* UseRequiresLevel */
     , (38780, 370,          9) /* GearDamage */
     , (38780, 371,         11) /* GearDamageResist */
     , (38780, 375,         13) /* GearCritDamageResist */
     , (38780, 386,          0) /* Overpower */
     , (38780, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38780,   1, False) /* Stuck */
     , (38780,  11, True ) /* IgnoreCollisions */
     , (38780,  13, True ) /* Ethereal */
     , (38780,  14, True ) /* GravityStatus */
     , (38780,  17, True ) /* Inelastic */
     , (38780,  19, True ) /* Attackable */
     , (38780,  69, False) /* IsSellable */
     , (38780, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38780,   5, -0.0555555555555556) /* ManaRate */
     , (38780,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38780,  14,       1) /* ArmorModVsPierce */
     , (38780,  15,       1) /* ArmorModVsBludgeon */
     , (38780,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38780,  17, 0.400000005960464) /* ArmorModVsFire */
     , (38780,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38780,  19, 0.946740388870239) /* ArmorModVsElectric */
     , (38780,  21,       0) /* WeaponLength */
     , (38780,  22,     0.3) /* DamageVariance */
     , (38780,  26,       0) /* MaximumVelocity */
     , (38780,  29,       1) /* WeaponDefense */
     , (38780,  39, 1.10000002384186) /* DefaultScale */
     , (38780,  62,       1) /* WeaponOffense */
     , (38780,  63,       1) /* DamageMod */
     , (38780,  76, 0.800000011920929) /* Translucency */
     , (38780,  78,       1) /* Friction */
     , (38780,  79,       0) /* Elasticity */
     , (38780, 144,    0.06) /* ManaConversionMod */
     , (38780, 149,    1.02) /* WeaponMissileDefense */
     , (38780, 150,       0) /* WeaponMagicDefense */
     , (38780, 152,    1.07) /* ElementalDamageMod */
     , (38780, 165,       1) /* ArmorModVsNether */
     , (38780, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38780,   1, 'Raider Lightning Arrow') /* Name */
     , (38780,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (38780,  16, 'Coronet of Invulnerability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38780,   1,   33555709) /* Setup */
     , (38780,   3,  536870932) /* SoundTable */
     , (38780,   6,   67111919) /* PaletteBase */
     , (38780,   8,  100672666) /* Icon */
     , (38780,  22,  872415275) /* PhysicsEffectTable */
     , (38780, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38780, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (38780, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38780, 8040, 3332898832, 36.78277, 187.2896, 41.929, -0.2238689, -0.2238689, -0.670733, -0.670733) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80010 [36.782770 187.289600 41.929000] -0.223869 -0.223869 -0.670733 -0.670733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38780,   3, 1343549991) /* Wielder */
     , (38780, 8000, 2151558034) /* PCAPRecordedObjectIID */
     , (38780, 8008, 1343549991) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38780,   1, 465, 0, 0) /* Strength */
     , (38780,   2, 415, 0, 0) /* Endurance */
     , (38780,   3, 370, 0, 0) /* Quickness */
     , (38780,   4, 405, 0, 0) /* Coordination */
     , (38780,   5,  85, 0, 0) /* Focus */
     , (38780,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38780,   1,   808, 0, 0, 808) /* MaxHealth */
     , (38780,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (38780,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38780,   249,      2) 
     , (38780,   610,      2) 
     , (38780,  1515,      2) 
     , (38780,  1768,      2) 
     , (38780,  2094,      2) 
     , (38780,  2102,      2) 
     , (38780,  2104,      2) 
     , (38780,  2108,      2) 
     , (38780,  2117,      2) 
     , (38780,  2128,      2) 
     , (38780,  2537,      2) 
     , (38780,  2582,      2) 
     , (38780,  2583,      2) 
     , (38780,  2600,      2) 
     , (38780,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38780, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38780, 0, 16777887);
