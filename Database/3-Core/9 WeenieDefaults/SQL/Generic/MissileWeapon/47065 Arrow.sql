DELETE FROM `weenie` WHERE `class_Id` = 47065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47065, 'ace47065-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47065,   1,        256) /* ItemType - MissileWeapon */
     , (47065,   2,         13) /* CreatureType - Golem */
     , (47065,   5,        100) /* EncumbranceVal */
     , (47065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47065,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47065,  11,       1000) /* MaxStackSize */
     , (47065,  12,         20) /* StackSize */
     , (47065,  16,          1) /* ItemUseable - No */
     , (47065,  19,         20) /* Value */
     , (47065,  25,         40) /* Level */
     , (47065,  28,        210) /* ArmorLevel */
     , (47065,  33,         -2) /* Bonded - Destroy */
     , (47065,  44,        114) /* Damage */
     , (47065,  45,          2) /* DamageType - Pierce */
     , (47065,  47,          4) /* AttackType - Slash */
     , (47065,  48,          0) /* WeaponSkill - None */
     , (47065,  49,         -1) /* WeaponTime */
     , (47065,  50,          1) /* AmmoType - Arrow */
     , (47065,  51,          3) /* CombatUse - Ammo */
     , (47065,  65,          1) /* Placement - RightHandCombat */
     , (47065,  89,          6) /* BoosterEnum - Mana */
     , (47065,  90,         25) /* BoostValue */
     , (47065,  91,         50) /* MaxStructure */
     , (47065,  92,         50) /* Structure */
     , (47065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47065, 105,          4) /* ItemWorkmanship */
     , (47065, 106,         97) /* ItemSpellcraft */
     , (47065, 107,        401) /* ItemCurMana */
     , (47065, 108,        401) /* ItemMaxMana */
     , (47065, 109,         38) /* ItemDifficulty */
     , (47065, 110,          0) /* ItemAllegianceRankLimit */
     , (47065, 113,          1) /* Gender - Male */
     , (47065, 114,          0) /* Attuned - Normal */
     , (47065, 115,        117) /* ItemSkillLevelLimit */
     , (47065, 117,        200) /* ItemManaCost */
     , (47065, 131,         76) /* MaterialType - Pine */
     , (47065, 151,          2) /* HookType - Wall */
     , (47065, 158,          2) /* WieldRequirements - RawSkill */
     , (47065, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47065, 160,        250) /* WieldDifficulty */
     , (47065, 172,          1) /* AppraisalLongDescDecoration */
     , (47065, 176,         46) /* AppraisalItemSkill */
     , (47065, 177,          1) /* GemCount */
     , (47065, 178,         31) /* GemType */
     , (47065, 179,          0) /* ImbuedEffect - Undef */
     , (47065, 188,          1) /* HeritageGroup - Aluvian */
     , (47065, 280,        213) /* SharedCooldown */
     , (47065, 303,          0) /* ImbuedEffect2 - Undef */
     , (47065, 304,          0) /* ImbuedEffect3 - Undef */
     , (47065, 305,          0) /* ImbuedEffect4 - Undef */
     , (47065, 306,          0) /* ImbuedEffect5 - Undef */
     , (47065, 307,          5) /* DamageRating */
     , (47065, 313,          0) /* CritRating */
     , (47065, 314,          0) /* CritDamageRating */
     , (47065, 353,          4) /* WeaponType - Mace */
     , (47065, 366,         54) /* UseRequiresSkill */
     , (47065, 367,        310) /* UseRequiresSkillLevel */
     , (47065, 369,         40) /* UseRequiresLevel */
     , (47065, 370,          9) /* GearDamage */
     , (47065, 371,         12) /* GearDamageResist */
     , (47065, 372,         19) /* GearCrit */
     , (47065, 373,         10) /* GearCritResist */
     , (47065, 374,         16) /* GearCritDamage */
     , (47065, 375,         16) /* GearCritDamageResist */
     , (47065, 386,          0) /* Overpower */
     , (47065, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47065,   1, False) /* Stuck */
     , (47065,   2, True ) /* Open */
     , (47065,  11, True ) /* IgnoreCollisions */
     , (47065,  13, True ) /* Ethereal */
     , (47065,  14, True ) /* GravityStatus */
     , (47065,  17, True ) /* Inelastic */
     , (47065,  19, True ) /* Attackable */
     , (47065,  69, False) /* IsSellable */
     , (47065, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47065,   5,  -0.025) /* ManaRate */
     , (47065,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47065,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47065,  15,       1) /* ArmorModVsBludgeon */
     , (47065,  16,     0.5) /* ArmorModVsCold */
     , (47065,  17,     0.5) /* ArmorModVsFire */
     , (47065,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47065,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47065,  21,       0) /* WeaponLength */
     , (47065,  22,     0.3) /* DamageVariance */
     , (47065,  26,       0) /* MaximumVelocity */
     , (47065,  29,       1) /* WeaponDefense */
     , (47065,  62,       1) /* WeaponOffense */
     , (47065,  63,       1) /* DamageMod */
     , (47065,  78,       1) /* Friction */
     , (47065,  79,       0) /* Elasticity */
     , (47065, 100,       2) /* HealkitMod */
     , (47065, 149,       0) /* WeaponMissileDefense */
     , (47065, 150,       0) /* WeaponMagicDefense */
     , (47065, 165,       1) /* ArmorModVsNether */
     , (47065, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47065,   1, 'Arrow') /* Name */
     , (47065,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (47065,  16, 'Killed by Ripley.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47065,   1,   33554724) /* Setup */
     , (47065,   3,  536870932) /* SoundTable */
     , (47065,   6,   67111919) /* PaletteBase */
     , (47065,   8,  100667622) /* Icon */
     , (47065,   9,   83890451) /* EyesTexture */
     , (47065,  10,   83890522) /* NoseTexture */
     , (47065,  11,   83890635) /* MouthTexture */
     , (47065,  15,   67116992) /* HairPalette */
     , (47065,  16,   67109566) /* EyesPalette */
     , (47065,  17,   67109559) /* SkinPalette */
     , (47065,  22,  872415275) /* PhysicsEffectTable */
     , (47065, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47065, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47065, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47065, 8040, 873332785, 155.8234, 1.909739, -0.5204999, -0.496799, -0.496799, -0.5031807, -0.5031807) /* PCAPRecordedLocation */
/* @teleloc 0x340E0031 [155.823400 1.909739 -0.520500] -0.496799 -0.496799 -0.503181 -0.503181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47065,   3, 3695162921) /* Wielder */
     , (47065, 8000, 3695183194) /* PCAPRecordedObjectIID */
     , (47065, 8008, 3695162921) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47065,   1,  90, 0, 0) /* Strength */
     , (47065,   2, 115, 0, 0) /* Endurance */
     , (47065,   3, 145, 0, 0) /* Quickness */
     , (47065,   4, 145, 0, 0) /* Coordination */
     , (47065,   5,  95, 0, 0) /* Focus */
     , (47065,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47065,   1,   150, 0, 0, 150) /* MaxHealth */
     , (47065,   3,   225, 0, 0, 225) /* MaxStamina */
     , (47065,   5,   175, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47065,    51,      2) 
     , (47065,   214,      2) 
     , (47065,   259,      2) 
     , (47065,   583,      2) 
     , (47065,  1484,      2) 
     , (47065,  1485,      2) 
     , (47065,  1486,      2) 
     , (47065,  1496,      2) 
     , (47065,  1511,      2) 
     , (47065,  1550,      2) 
     , (47065,  1571,      2) 
     , (47065,  1591,      2) 
     , (47065,  1601,      2) 
     , (47065,  1604,      2) 
     , (47065,  1605,      2) 
     , (47065,  1613,      2) 
     , (47065,  1614,      2) 
     , (47065,  1615,      2) 
     , (47065,  1616,      2) 
     , (47065,  1624,      2) 
     , (47065,  1764,      2) 
     , (47065,  2053,      2) 
     , (47065,  2185,      2) 
     , (47065,  2546,      2) 
     , (47065,  2579,      2) 
     , (47065,  2589,      2) 
     , (47065,  4498,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47065, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47065, 0, 16777887);
