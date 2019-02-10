DELETE FROM `weenie` WHERE `class_Id` = 15438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15438, 'boltdeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15438,   1,        256) /* ItemType - MissileWeapon */
     , (15438,   5,          5) /* EncumbranceVal */
     , (15438,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15438,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15438,  11,       1000) /* MaxStackSize */
     , (15438,  12,          1) /* StackSize */
     , (15438,  13,          5) /* StackUnitEncumbrance */
     , (15438,  15,          7) /* StackUnitValue */
     , (15438,  16,          1) /* ItemUseable - No */
     , (15438,  19,          7) /* Value */
     , (15438,  44,         35) /* Damage */
     , (15438,  45,          2) /* DamageType - Pierce */
     , (15438,  48,          0) /* WeaponSkill - None */
     , (15438,  49,         -1) /* WeaponTime */
     , (15438,  50,          2) /* AmmoType - Bolt */
     , (15438,  51,          3) /* CombatUse - Ammo */
     , (15438,  65,          1) /* Placement - RightHandCombat */
     , (15438,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15438, 151,          2) /* HookType - Wall */
     , (15438, 158,          2) /* WieldRequirements - RawSkill */
     , (15438, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15438, 160,        230) /* WieldDifficulty */
     , (15438, 179,          0) /* ImbuedEffect - Undef */
     , (15438, 303,          0) /* ImbuedEffect2 - Undef */
     , (15438, 304,          0) /* ImbuedEffect3 - Undef */
     , (15438, 305,          0) /* ImbuedEffect4 - Undef */
     , (15438, 306,          0) /* ImbuedEffect5 - Undef */
     , (15438, 307,          5) /* DamageRating */
     , (15438, 313,          0) /* CritRating */
     , (15438, 314,          0) /* CritDamageRating */
     , (15438, 386,          0) /* Overpower */
     , (15438, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15438,   1, False) /* Stuck */
     , (15438,  11, True ) /* IgnoreCollisions */
     , (15438,  13, True ) /* Ethereal */
     , (15438,  14, True ) /* GravityStatus */
     , (15438,  17, True ) /* Inelastic */
     , (15438,  19, True ) /* Attackable */
     , (15438,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15438,  21,       0) /* WeaponLength */
     , (15438,  22,    0.43) /* DamageVariance */
     , (15438,  26,       0) /* MaximumVelocity */
     , (15438,  29,       1) /* WeaponDefense */
     , (15438,  39, 1.10000002384186) /* DefaultScale */
     , (15438,  62,       1) /* WeaponOffense */
     , (15438,  63,       1) /* DamageMod */
     , (15438,  78,       1) /* Friction */
     , (15438,  79,       0) /* Elasticity */
     , (15438, 149,       0) /* WeaponMissileDefense */
     , (15438, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15438,   1, 'Deadly Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15438,   1,   33554730) /* Setup */
     , (15438,   3,  536870932) /* SoundTable */
     , (15438,   6,   67111919) /* PaletteBase */
     , (15438,   8,  100672657) /* Icon */
     , (15438,  22,  872415275) /* PhysicsEffectTable */
     , (15438, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15438, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15438, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15438, 8040, 1503920149, 55.75782, 114.7108, 59.02898, 0.4017532, 0.4017532, -0.5818886, -0.5818886) /* PCAPRecordedLocation */
/* @teleloc 0x59A40015 [55.757820 114.710800 59.028980] 0.401753 0.401753 -0.581889 -0.581889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15438, 8000, 3685803813) /* PCAPRecordedObjectIID */
     , (15438, 8008, 3685807340) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15438, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (15438, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15438, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15438, 0, 16777895);
