DELETE FROM `weenie` WHERE `class_Id` = 48006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48006, 'ace48006-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48006,   1,        256) /* ItemType - MissileWeapon */
     , (48006,   2,         62) /* CreatureType - Elemental */
     , (48006,   5,        720) /* EncumbranceVal */
     , (48006,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48006,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48006,  11,       1000) /* MaxStackSize */
     , (48006,  12,        144) /* StackSize */
     , (48006,  16,          1) /* ItemUseable - No */
     , (48006,  19,        144) /* Value */
     , (48006,  25,        500) /* Level */
     , (48006,  33,         -2) /* Bonded - Destroy */
     , (48006,  44,        161) /* Damage */
     , (48006,  45,          2) /* DamageType - Pierce */
     , (48006,  48,          0) /* WeaponSkill - None */
     , (48006,  49,         -1) /* WeaponTime */
     , (48006,  50,          2) /* AmmoType - Bolt */
     , (48006,  51,          3) /* CombatUse - Ammo */
     , (48006,  65,          1) /* Placement - RightHandCombat */
     , (48006,  90,         50) /* BoostValue */
     , (48006,  91,         20) /* MaxStructure */
     , (48006,  92,         20) /* Structure */
     , (48006,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48006, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48006, 151,          2) /* HookType - Wall */
     , (48006, 179,          0) /* ImbuedEffect - Undef */
     , (48006, 303,          0) /* ImbuedEffect2 - Undef */
     , (48006, 304,          0) /* ImbuedEffect3 - Undef */
     , (48006, 305,          0) /* ImbuedEffect4 - Undef */
     , (48006, 306,          0) /* ImbuedEffect5 - Undef */
     , (48006, 307,          5) /* DamageRating */
     , (48006, 313,          0) /* CritRating */
     , (48006, 314,          0) /* CritDamageRating */
     , (48006, 386,          0) /* Overpower */
     , (48006, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48006,   1, False) /* Stuck */
     , (48006,  11, True ) /* IgnoreCollisions */
     , (48006,  13, True ) /* Ethereal */
     , (48006,  14, True ) /* GravityStatus */
     , (48006,  17, True ) /* Inelastic */
     , (48006,  19, True ) /* Attackable */
     , (48006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48006,  21,       0) /* WeaponLength */
     , (48006,  22,     0.3) /* DamageVariance */
     , (48006,  26,       0) /* MaximumVelocity */
     , (48006,  29,       1) /* WeaponDefense */
     , (48006,  62,       1) /* WeaponOffense */
     , (48006,  63,       1) /* DamageMod */
     , (48006,  78,       1) /* Friction */
     , (48006,  79,       0) /* Elasticity */
     , (48006, 100,       1) /* HealkitMod */
     , (48006, 149,       0) /* WeaponMissileDefense */
     , (48006, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48006,   1, 'Quarrel') /* Name */
     , (48006,   5, 'Warden of the Deep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48006,   1,   33554730) /* Setup */
     , (48006,   3,  536870932) /* SoundTable */
     , (48006,   6,   67111919) /* PaletteBase */
     , (48006,   8,  100667584) /* Icon */
     , (48006,  22,  872415275) /* PhysicsEffectTable */
     , (48006, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48006, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48006, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48006, 8040, 1244463156, 153.5768, 76.41016, -0.06775, 0.4197009, 0.4197009, 0.5690792, 0.5690792) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0034 [153.576800 76.410160 -0.067750] 0.419701 0.419701 0.569079 0.569079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48006,   3, 3701375362) /* Wielder */
     , (48006, 8000, 3701373685) /* PCAPRecordedObjectIID */
     , (48006, 8008, 3701375362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48006,   1, 500, 0, 0) /* Strength */
     , (48006,   2, 500, 0, 0) /* Endurance */
     , (48006,   3, 500, 0, 0) /* Quickness */
     , (48006,   4, 500, 0, 0) /* Coordination */
     , (48006,   5, 500, 0, 0) /* Focus */
     , (48006,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48006,   1,   750, 0, 0, 750) /* MaxHealth */
     , (48006,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (48006,   5,  1500, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48006, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48006, 0, 16777895);
