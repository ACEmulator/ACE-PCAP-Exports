DELETE FROM `weenie` WHERE `class_Id` = 48067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48067, 'ace48067-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48067,   1,        256) /* ItemType - MissileWeapon */
     , (48067,   2,         53) /* CreatureType - Doll */
     , (48067,   5,        715) /* EncumbranceVal */
     , (48067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48067,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48067,  11,       1000) /* MaxStackSize */
     , (48067,  12,        143) /* StackSize */
     , (48067,  16,          1) /* ItemUseable - No */
     , (48067,  18,         64) /* UiEffects - Lightning */
     , (48067,  19,        143) /* Value */
     , (48067,  25,        135) /* Level */
     , (48067,  33,         -2) /* Bonded - Destroy */
     , (48067,  44,        304) /* Damage */
     , (48067,  45,         64) /* DamageType - Electric */
     , (48067,  48,          0) /* WeaponSkill - None */
     , (48067,  49,         -1) /* WeaponTime */
     , (48067,  50,          2) /* AmmoType - Bolt */
     , (48067,  51,          3) /* CombatUse - Ammo */
     , (48067,  65,          1) /* Placement - RightHandCombat */
     , (48067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48067, 105,          7) /* ItemWorkmanship */
     , (48067, 106,        200) /* ItemSpellcraft */
     , (48067, 107,        501) /* ItemCurMana */
     , (48067, 108,        501) /* ItemMaxMana */
     , (48067, 109,          0) /* ItemDifficulty */
     , (48067, 110,          0) /* ItemAllegianceRankLimit */
     , (48067, 115,          0) /* ItemSkillLevelLimit */
     , (48067, 117,        300) /* ItemManaCost */
     , (48067, 131,         34) /* MaterialType - Peridot */
     , (48067, 151,          2) /* HookType - Wall */
     , (48067, 172,          1) /* AppraisalLongDescDecoration */
     , (48067, 179,          0) /* ImbuedEffect - Undef */
     , (48067, 303,          0) /* ImbuedEffect2 - Undef */
     , (48067, 304,          0) /* ImbuedEffect3 - Undef */
     , (48067, 305,          0) /* ImbuedEffect4 - Undef */
     , (48067, 306,          0) /* ImbuedEffect5 - Undef */
     , (48067, 307,          5) /* DamageRating */
     , (48067, 313,          0) /* CritRating */
     , (48067, 314,          0) /* CritDamageRating */
     , (48067, 386,          0) /* Overpower */
     , (48067, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48067,   1, False) /* Stuck */
     , (48067,  11, True ) /* IgnoreCollisions */
     , (48067,  13, True ) /* Ethereal */
     , (48067,  14, True ) /* GravityStatus */
     , (48067,  17, True ) /* Inelastic */
     , (48067,  19, True ) /* Attackable */
     , (48067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48067,  21,       0) /* WeaponLength */
     , (48067,  22,     0.3) /* DamageVariance */
     , (48067,  26,       0) /* MaximumVelocity */
     , (48067,  29,       1) /* WeaponDefense */
     , (48067,  62,       1) /* WeaponOffense */
     , (48067,  63,       1) /* DamageMod */
     , (48067,  78,       1) /* Friction */
     , (48067,  79,       0) /* Elasticity */
     , (48067, 149,       0) /* WeaponMissileDefense */
     , (48067, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48067,   1, 'Lightning Quarrel') /* Name */
     , (48067,  16, 'Killed by Mag-five.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48067,   1,   33555695) /* Setup */
     , (48067,   3,  536870932) /* SoundTable */
     , (48067,   6,   67111919) /* PaletteBase */
     , (48067,   8,  100670248) /* Icon */
     , (48067,  22,  872415275) /* PhysicsEffectTable */
     , (48067, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48067, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48067, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48067, 8040, 2028470326, 144.2851, 138.7421, 154.4453, 0.4064923, 0.4064923, 0.5785879, 0.5785879) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.285100 138.742100 154.445300] 0.406492 0.406492 0.578588 0.578588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48067,   3, 3681279191) /* Wielder */
     , (48067, 8000, 3681279222) /* PCAPRecordedObjectIID */
     , (48067, 8008, 3681279191) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48067,   1,   900, 0, 0, 900) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48067,  1425,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48067, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48067, 0, 16777895);
