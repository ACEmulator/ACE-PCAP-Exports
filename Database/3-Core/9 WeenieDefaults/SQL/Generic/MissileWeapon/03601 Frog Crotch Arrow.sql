DELETE FROM `weenie` WHERE `class_Id` = 3601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3601, 'arrowfrogcrotch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601,   1,        256) /* ItemType - MissileWeapon */
     , (3601,   2,          8) /* CreatureType - Tusker */
     , (3601,   5,          5) /* EncumbranceVal */
     , (3601,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3601,  11,       1000) /* MaxStackSize */
     , (3601,  12,          1) /* StackSize */
     , (3601,  16,          1) /* ItemUseable - No */
     , (3601,  19,          4) /* Value */
     , (3601,  25,         30) /* Level */
     , (3601,  28,        221) /* ArmorLevel */
     , (3601,  33,          1) /* Bonded - Bonded */
     , (3601,  44,         10) /* Damage */
     , (3601,  45,          1) /* DamageType - Slash */
     , (3601,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3601,  48,          0) /* WeaponSkill - None */
     , (3601,  49,         -1) /* WeaponTime */
     , (3601,  50,          1) /* AmmoType - Arrow */
     , (3601,  51,          3) /* CombatUse - Ammo */
     , (3601,  65,        101) /* Placement - Resting */
     , (3601,  90,         75) /* BoostValue */
     , (3601,  91,         35) /* MaxStructure */
     , (3601,  92,         35) /* Structure */
     , (3601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3601, 105,          6) /* ItemWorkmanship */
     , (3601, 106,        150) /* ItemSpellcraft */
     , (3601, 107,        389) /* ItemCurMana */
     , (3601, 108,        389) /* ItemMaxMana */
     , (3601, 109,          0) /* ItemDifficulty */
     , (3601, 110,          0) /* ItemAllegianceRankLimit */
     , (3601, 114,          0) /* Attuned - Normal */
     , (3601, 115,          0) /* ItemSkillLevelLimit */
     , (3601, 117,        250) /* ItemManaCost */
     , (3601, 131,         30) /* MaterialType - Malachite */
     , (3601, 151,          2) /* HookType - Wall */
     , (3601, 158,          2) /* WieldRequirements - RawSkill */
     , (3601, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3601, 160,        325) /* WieldDifficulty */
     , (3601, 172,          1) /* AppraisalLongDescDecoration */
     , (3601, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3601, 176,         46) /* AppraisalItemSkill */
     , (3601, 177,          1) /* GemCount */
     , (3601, 178,         10) /* GemType */
     , (3601, 179,          0) /* ImbuedEffect - Undef */
     , (3601, 280,        213) /* SharedCooldown */
     , (3601, 303,          0) /* ImbuedEffect2 - Undef */
     , (3601, 304,          0) /* ImbuedEffect3 - Undef */
     , (3601, 305,          0) /* ImbuedEffect4 - Undef */
     , (3601, 306,          0) /* ImbuedEffect5 - Undef */
     , (3601, 307,         15) /* DamageRating */
     , (3601, 313,          1) /* CritRating */
     , (3601, 314,          1) /* CritDamageRating */
     , (3601, 353,          6) /* WeaponType - Dagger */
     , (3601, 366,         54) /* UseRequiresSkill */
     , (3601, 367,        310) /* UseRequiresSkillLevel */
     , (3601, 369,         40) /* UseRequiresLevel */
     , (3601, 370,          7) /* GearDamage */
     , (3601, 371,         10) /* GearDamageResist */
     , (3601, 372,         11) /* GearCrit */
     , (3601, 381,          0) /* PKDamageRating */
     , (3601, 386,          0) /* Overpower */
     , (3601, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601,   1, False) /* Stuck */
     , (3601,  11, True ) /* IgnoreCollisions */
     , (3601,  13, True ) /* Ethereal */
     , (3601,  14, True ) /* GravityStatus */
     , (3601,  17, True ) /* Inelastic */
     , (3601,  19, True ) /* Attackable */
     , (3601,  69, False) /* IsSellable */
     , (3601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601,   5, -0.0416666666666667) /* ManaRate */
     , (3601,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3601,  14,       1) /* ArmorModVsPierce */
     , (3601,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3601,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3601,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3601,  18,     0.5) /* ArmorModVsAcid */
     , (3601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3601,  21,       0) /* WeaponLength */
     , (3601,  22,     0.1) /* DamageVariance */
     , (3601,  26,       0) /* MaximumVelocity */
     , (3601,  29,       1) /* WeaponDefense */
     , (3601,  62,       1) /* WeaponOffense */
     , (3601,  63,       1) /* DamageMod */
     , (3601,  78,       1) /* Friction */
     , (3601,  79,       0) /* Elasticity */
     , (3601,  87,     1.2) /* ItemEfficiency */
     , (3601, 100,       1) /* HealkitMod */
     , (3601, 137,    0.15) /* ManaStoneDestroyChance */
     , (3601, 149,       0) /* WeaponMissileDefense */
     , (3601, 150,       0) /* WeaponMagicDefense */
     , (3601, 165,       1) /* ArmorModVsNether */
     , (3601, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601,   1, 'Frog Crotch Arrow') /* Name */
     , (3601,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (3601,  16, 'Killed by Zech.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601,   1,   33554724) /* Setup */
     , (3601,   3,  536870932) /* SoundTable */
     , (3601,   6,   67111919) /* PaletteBase */
     , (3601,   8,  100670196) /* Icon */
     , (3601,  22,  872415275) /* PhysicsEffectTable */
     , (3601, 8001,  270611224) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (3601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3601, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3601, 8040, 2309029889, 17.5833, 8.78472, 95.36794, 0.828489, 0, 0, -0.560006) /* PCAPRecordedLocation */
/* @teleloc 0x89A10001 [17.583300 8.784720 95.367940] 0.828489 0.000000 0.000000 -0.560006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601, 8000, 3700628909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3601,   1,   130, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3601,   191,      2) 
     , (3601,   609,      2) 
     , (3601,  1248,      2) 
     , (3601,  1353,      2) 
     , (3601,  1485,      2) 
     , (3601,  1590,      2) 
     , (3601,  1615,      2) 
     , (3601,  1616,      2) 
     , (3601,  1626,      2) 
     , (3601,  1767,      2) 
     , (3601,  2060,      2) 
     , (3601,  2537,      2) 
     , (3601,  2551,      2) 
     , (3601,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3601, 0, 16777887);
