DELETE FROM `weenie` WHERE `class_Id` = 48332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48332, 'ace48332-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48332,   1,        256) /* ItemType - MissileWeapon */
     , (48332,   2,          9) /* CreatureType - PhyntosWasp */
     , (48332,   5,        530) /* EncumbranceVal */
     , (48332,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48332,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48332,  11,       1000) /* MaxStackSize */
     , (48332,  12,        106) /* StackSize */
     , (48332,  16,          1) /* ItemUseable - No */
     , (48332,  18,        256) /* UiEffects - Acid */
     , (48332,  19,        106) /* Value */
     , (48332,  25,         80) /* Level */
     , (48332,  28,        205) /* ArmorLevel */
     , (48332,  33,         -2) /* Bonded - Destroy */
     , (48332,  44,         52) /* Damage */
     , (48332,  45,         32) /* DamageType - Acid */
     , (48332,  48,          0) /* WeaponSkill - None */
     , (48332,  49,         -1) /* WeaponTime */
     , (48332,  50,          1) /* AmmoType - Arrow */
     , (48332,  51,          3) /* CombatUse - Ammo */
     , (48332,  65,          1) /* Placement - RightHandCombat */
     , (48332,  91,         50) /* MaxStructure */
     , (48332,  92,         50) /* Structure */
     , (48332,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48332, 105,          7) /* ItemWorkmanship */
     , (48332, 106,        257) /* ItemSpellcraft */
     , (48332, 107,       1517) /* ItemCurMana */
     , (48332, 108,       1517) /* ItemMaxMana */
     , (48332, 109,        257) /* ItemDifficulty */
     , (48332, 110,          0) /* ItemAllegianceRankLimit */
     , (48332, 114,          0) /* Attuned - Normal */
     , (48332, 115,          0) /* ItemSkillLevelLimit */
     , (48332, 117,        300) /* ItemManaCost */
     , (48332, 131,         68) /* MaterialType - Marble */
     , (48332, 151,          2) /* HookType - Wall */
     , (48332, 172,          1) /* AppraisalLongDescDecoration */
     , (48332, 176,          6) /* AppraisalItemSkill */
     , (48332, 179,          0) /* ImbuedEffect - Undef */
     , (48332, 280,        213) /* SharedCooldown */
     , (48332, 303,          0) /* ImbuedEffect2 - Undef */
     , (48332, 304,          0) /* ImbuedEffect3 - Undef */
     , (48332, 305,          0) /* ImbuedEffect4 - Undef */
     , (48332, 306,          0) /* ImbuedEffect5 - Undef */
     , (48332, 307,          5) /* DamageRating */
     , (48332, 313,          0) /* CritRating */
     , (48332, 314,          0) /* CritDamageRating */
     , (48332, 353,         10) /* WeaponType - Thrown */
     , (48332, 366,         54) /* UseRequiresSkill */
     , (48332, 367,        310) /* UseRequiresSkillLevel */
     , (48332, 369,         40) /* UseRequiresLevel */
     , (48332, 386,          0) /* Overpower */
     , (48332, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48332,   1, False) /* Stuck */
     , (48332,  11, True ) /* IgnoreCollisions */
     , (48332,  13, True ) /* Ethereal */
     , (48332,  14, True ) /* GravityStatus */
     , (48332,  17, True ) /* Inelastic */
     , (48332,  19, True ) /* Attackable */
     , (48332,  69, False) /* IsSellable */
     , (48332, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48332,   5, -0.0555555555555556) /* ManaRate */
     , (48332,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48332,  14,       1) /* ArmorModVsPierce */
     , (48332,  15,       1) /* ArmorModVsBludgeon */
     , (48332,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48332,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48332,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48332,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48332,  21,       0) /* WeaponLength */
     , (48332,  22,     0.3) /* DamageVariance */
     , (48332,  26,       0) /* MaximumVelocity */
     , (48332,  29,       1) /* WeaponDefense */
     , (48332,  62,       1) /* WeaponOffense */
     , (48332,  63,       1) /* DamageMod */
     , (48332,  78,       1) /* Friction */
     , (48332,  79,       0) /* Elasticity */
     , (48332, 149,       0) /* WeaponMissileDefense */
     , (48332, 150,       0) /* WeaponMagicDefense */
     , (48332, 165,       1) /* ArmorModVsNether */
     , (48332, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48332,   1, 'Arrow') /* Name */
     , (48332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48332,  16, 'Inscribed spell: Arcanum Enlightenment VII
Increases the target''s Salvaging skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48332,   1,   33555787) /* Setup */
     , (48332,   3,  536870932) /* SoundTable */
     , (48332,   6,   67111919) /* PaletteBase */
     , (48332,   8,  100670193) /* Icon */
     , (48332,  22,  872415275) /* PhysicsEffectTable */
     , (48332, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48332, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48332, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48332, 8040, 3747676416, 78.86756, 35.78339, 17.9265, -0.1472818, -0.1472818, 0.6915982, 0.6915982) /* PCAPRecordedLocation */
/* @teleloc 0xDF610100 [78.867560 35.783390 17.926500] -0.147282 -0.147282 0.691598 0.691598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48332,   3, 2618679174) /* Wielder */
     , (48332, 8000, 2618679226) /* PCAPRecordedObjectIID */
     , (48332, 8008, 2618679174) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48332,   1, 120, 0, 0) /* Strength */
     , (48332,   2, 145, 0, 0) /* Endurance */
     , (48332,   3, 175, 0, 0) /* Quickness */
     , (48332,   4, 175, 0, 0) /* Coordination */
     , (48332,   5, 125, 0, 0) /* Focus */
     , (48332,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48332,   1,   238, 0, 0, 238) /* MaxHealth */
     , (48332,   3,   355, 0, 0, 353) /* MaxStamina */
     , (48332,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48332,   169,      2) 
     , (48332,  1093,      2) 
     , (48332,  1485,      2) 
     , (48332,  1552,      2) 
     , (48332,  1561,      2) 
     , (48332,  1720,      2) 
     , (48332,  3512,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48332, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48332, 0, 16777887);
