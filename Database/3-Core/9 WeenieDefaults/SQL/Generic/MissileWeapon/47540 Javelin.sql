DELETE FROM `weenie` WHERE `class_Id` = 47540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47540, 'ace47540-javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47540,   1,        256) /* ItemType - MissileWeapon */
     , (47540,   2,          3) /* CreatureType - Drudge */
     , (47540,   5,        150) /* EncumbranceVal */
     , (47540,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47540,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47540,  11,        100) /* MaxStackSize */
     , (47540,  12,         10) /* StackSize */
     , (47540,  16,          1) /* ItemUseable - No */
     , (47540,  19,         40) /* Value */
     , (47540,  25,         80) /* Level */
     , (47540,  33,         -1) /* Bonded - Slippery */
     , (47540,  44,         15) /* Damage */
     , (47540,  45,          2) /* DamageType - Pierce */
     , (47540,  47,          4) /* AttackType - Slash */
     , (47540,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47540,  49,         20) /* WeaponTime */
     , (47540,  51,          2) /* CombatUse - Missle */
     , (47540,  65,          1) /* Placement - RightHandCombat */
     , (47540,  91,         50) /* MaxStructure */
     , (47540,  92,         50) /* Structure */
     , (47540,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47540, 105,          6) /* ItemWorkmanship */
     , (47540, 114,          0) /* Attuned - Normal */
     , (47540, 131,         58) /* MaterialType - Bronze */
     , (47540, 151,          2) /* HookType - Wall */
     , (47540, 172,          1) /* AppraisalLongDescDecoration */
     , (47540, 280,        213) /* SharedCooldown */
     , (47540, 292,          2) /* Cleaving */
     , (47540, 307,          5) /* DamageRating */
     , (47540, 313,          0) /* CritRating */
     , (47540, 314,          0) /* CritDamageRating */
     , (47540, 353,         10) /* WeaponType - Thrown */
     , (47540, 366,         54) /* UseRequiresSkill */
     , (47540, 367,        400) /* UseRequiresSkillLevel */
     , (47540, 369,         90) /* UseRequiresLevel */
     , (47540, 373,          9) /* GearCritResist */
     , (47540, 375,         10) /* GearCritDamageResist */
     , (47540, 386,          0) /* Overpower */
     , (47540, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47540,   1, False) /* Stuck */
     , (47540,   2, False) /* Open */
     , (47540,  11, True ) /* IgnoreCollisions */
     , (47540,  13, True ) /* Ethereal */
     , (47540,  14, True ) /* GravityStatus */
     , (47540,  17, True ) /* Inelastic */
     , (47540,  19, True ) /* Attackable */
     , (47540,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47540,  21,       0) /* WeaponLength */
     , (47540,  22,     0.5) /* DamageVariance */
     , (47540,  26, 22.761663898249) /* MaximumVelocity */
     , (47540,  29,       1) /* WeaponDefense */
     , (47540,  62,       1) /* WeaponOffense */
     , (47540,  63,       1) /* DamageMod */
     , (47540,  78,       1) /* Friction */
     , (47540,  79,       0) /* Elasticity */
     , (47540, 149,       0) /* WeaponMissileDefense */
     , (47540, 150,       0) /* WeaponMagicDefense */
     , (47540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47540,   1, 'Javelin') /* Name */
     , (47540,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (47540,  16, 'Killed by The Baron of Colier''s Skeleton.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47540,   1,   33554738) /* Setup */
     , (47540,   3,  536870932) /* SoundTable */
     , (47540,   8,  100667593) /* Icon */
     , (47540,  22,  872415275) /* PhysicsEffectTable */
     , (47540, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47540, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47540, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47540, 8040, 3894542353, 70.36396, 4.05803, 26.07581, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0xE8220011 [70.363960 4.058030 26.075810] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47540,   3, 3685101675) /* Wielder */
     , (47540, 8000, 3685410566) /* PCAPRecordedObjectIID */
     , (47540, 8008, 3685101675) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47540,   1,   258, 0, 0, 258) /* MaxHealth */;
