DELETE FROM `weenie` WHERE `class_Id` = 44376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44376, 'ace44376-greaterdeadlyarmorpiercingarrow', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44376,   1,        256) /* ItemType - MissileWeapon */
     , (44376,   5,          5) /* EncumbranceVal */
     , (44376,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44376,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44376,  11,       1000) /* MaxStackSize */
     , (44376,  12,          1) /* StackSize */
     , (44376,  13,          5) /* StackUnitEncumbrance */
     , (44376,  15,          1) /* StackUnitValue */
     , (44376,  16,          1) /* ItemUseable - No */
     , (44376,  19,          1) /* Value */
     , (44376,  44,         40) /* Damage */
     , (44376,  45,          2) /* DamageType - Pierce */
     , (44376,  48,          0) /* WeaponSkill - None */
     , (44376,  49,         -1) /* WeaponTime */
     , (44376,  50,          1) /* AmmoType - Arrow */
     , (44376,  51,          3) /* CombatUse - Ammo */
     , (44376,  65,          1) /* Placement - RightHandCombat */
     , (44376,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44376, 151,          2) /* HookType - Wall */
     , (44376, 158,          2) /* WieldRequirements - RawSkill */
     , (44376, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44376, 160,        270) /* WieldDifficulty */
     , (44376, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44376,   1, False) /* Stuck */
     , (44376,  11, True ) /* IgnoreCollisions */
     , (44376,  13, True ) /* Ethereal */
     , (44376,  14, True ) /* GravityStatus */
     , (44376,  17, True ) /* Inelastic */
     , (44376,  19, True ) /* Attackable */
     , (44376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44376,  21,       0) /* WeaponLength */
     , (44376,  22,     0.2) /* DamageVariance */
     , (44376,  26,       0) /* MaximumVelocity */
     , (44376,  29,       1) /* WeaponDefense */
     , (44376,  39, 1.10000002384186) /* DefaultScale */
     , (44376,  62,       1) /* WeaponOffense */
     , (44376,  63,       1) /* DamageMod */
     , (44376,  78,       1) /* Friction */
     , (44376,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44376,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44376,   1,   33554724) /* Setup */
     , (44376,   3,  536870932) /* SoundTable */
     , (44376,   6,   67111919) /* PaletteBase */
     , (44376,   8,  100672659) /* Icon */
     , (44376,  22,  872415275) /* PhysicsEffectTable */
     , (44376,  50,  100689661) /* IconOverlay */
     , (44376, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44376, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44376, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44376, 8040, 18809102, 28.60989, -29.46839, 0.1251259, -0.7071027, -0.7071027, -0.002400281, -0.002400281) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.609890 -29.468390 0.125126] -0.707103 -0.707103 -0.002400 -0.002400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44376, 8000, 3701887654) /* PCAPRecordedObjectIID */
     , (44376, 8008, 1342582897) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44376, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44376, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44376, 0, 16777887);
