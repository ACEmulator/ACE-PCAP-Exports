DELETE FROM `weenie` WHERE `class_Id` = 47918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47918, 'ace47918-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47918,   1,        256) /* ItemType - MissileWeapon */
     , (47918,   2,          6) /* CreatureType - Tumerok */
     , (47918,   5,        770) /* EncumbranceVal */
     , (47918,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47918,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47918,  11,       1000) /* MaxStackSize */
     , (47918,  12,        154) /* StackSize */
     , (47918,  16,          1) /* ItemUseable - No */
     , (47918,  18,         64) /* UiEffects - Lightning */
     , (47918,  19,        154) /* Value */
     , (47918,  25,         80) /* Level */
     , (47918,  28,        246) /* ArmorLevel */
     , (47918,  33,         -2) /* Bonded - Destroy */
     , (47918,  44,         42) /* Damage */
     , (47918,  45,         64) /* DamageType - Electric */
     , (47918,  48,          0) /* WeaponSkill - None */
     , (47918,  49,         -1) /* WeaponTime */
     , (47918,  50,          2) /* AmmoType - Bolt */
     , (47918,  51,          3) /* CombatUse - Ammo */
     , (47918,  65,          1) /* Placement - RightHandCombat */
     , (47918,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47918, 105,          7) /* ItemWorkmanship */
     , (47918, 106,        299) /* ItemSpellcraft */
     , (47918, 107,          0) /* ItemCurMana */
     , (47918, 108,       2101) /* ItemMaxMana */
     , (47918, 109,        187) /* ItemDifficulty */
     , (47918, 110,          0) /* ItemAllegianceRankLimit */
     , (47918, 115,        223) /* ItemSkillLevelLimit */
     , (47918, 131,         63) /* MaterialType - Silver */
     , (47918, 151,          2) /* HookType - Wall */
     , (47918, 172,          1) /* AppraisalLongDescDecoration */
     , (47918, 176,          7) /* AppraisalItemSkill */
     , (47918, 179,          0) /* ImbuedEffect - Undef */
     , (47918, 303,          0) /* ImbuedEffect2 - Undef */
     , (47918, 304,          0) /* ImbuedEffect3 - Undef */
     , (47918, 305,          0) /* ImbuedEffect4 - Undef */
     , (47918, 306,          0) /* ImbuedEffect5 - Undef */
     , (47918, 307,          5) /* DamageRating */
     , (47918, 313,          0) /* CritRating */
     , (47918, 314,          0) /* CritDamageRating */
     , (47918, 386,          0) /* Overpower */
     , (47918, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47918,   1, False) /* Stuck */
     , (47918,  11, True ) /* IgnoreCollisions */
     , (47918,  13, True ) /* Ethereal */
     , (47918,  14, True ) /* GravityStatus */
     , (47918,  17, True ) /* Inelastic */
     , (47918,  19, True ) /* Attackable */
     , (47918,  69, False) /* IsSellable */
     , (47918, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47918,   5, -0.0555555555555556) /* ManaRate */
     , (47918,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47918,  14,       1) /* ArmorModVsPierce */
     , (47918,  15,       1) /* ArmorModVsBludgeon */
     , (47918,  16, 0.900592803955078) /* ArmorModVsCold */
     , (47918,  17, 0.754642128944397) /* ArmorModVsFire */
     , (47918,  18, 1.01358556747437) /* ArmorModVsAcid */
     , (47918,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47918,  21,       0) /* WeaponLength */
     , (47918,  22,     0.3) /* DamageVariance */
     , (47918,  26,       0) /* MaximumVelocity */
     , (47918,  29,       1) /* WeaponDefense */
     , (47918,  62,       1) /* WeaponOffense */
     , (47918,  63,       1) /* DamageMod */
     , (47918,  78,       1) /* Friction */
     , (47918,  79,       0) /* Elasticity */
     , (47918,  87,       2) /* ItemEfficiency */
     , (47918, 137,     0.2) /* ManaStoneDestroyChance */
     , (47918, 149,       0) /* WeaponMissileDefense */
     , (47918, 150,       0) /* WeaponMagicDefense */
     , (47918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47918,   1, 'Lightning Quarrel') /* Name */
     , (47918,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47918,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47918,   1,   33555695) /* Setup */
     , (47918,   3,  536870932) /* SoundTable */
     , (47918,   6,   67111919) /* PaletteBase */
     , (47918,   8,  100670248) /* Icon */
     , (47918,  22,  872415275) /* PhysicsEffectTable */
     , (47918, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47918, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47918, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47918, 8040, 44892449, 50.01814, -29.49025, -42.06775, 0.02436196, 0.02436196, 0.706687, 0.706687) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0121 [50.018140 -29.490250 -42.067750] 0.024362 0.024362 0.706687 0.706687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47918,   3, 3701820059) /* Wielder */
     , (47918, 8000, 3701820067) /* PCAPRecordedObjectIID */
     , (47918, 8008, 3701820059) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47918,   1, 150, 0, 0) /* Strength */
     , (47918,   2, 165, 0, 0) /* Endurance */
     , (47918,   3, 145, 0, 0) /* Quickness */
     , (47918,   4, 170, 0, 0) /* Coordination */
     , (47918,   5,  90, 0, 0) /* Focus */
     , (47918,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47918,   1,   223, 0, 0, 223) /* MaxHealth */
     , (47918,   3,   330, 0, 0, 330) /* MaxStamina */
     , (47918,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47918,  1486,      2) 
     , (47918,  2094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47918, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47918, 0, 16777895);
