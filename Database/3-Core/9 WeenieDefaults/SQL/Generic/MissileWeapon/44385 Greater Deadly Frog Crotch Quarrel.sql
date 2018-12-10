DELETE FROM `weenie` WHERE `class_Id` = 44385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44385, 'ace44385-greaterdeadlyfrogcrotchquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44385,   1,        256) /* ItemType - MissileWeapon */
     , (44385,   5,       1640) /* EncumbranceVal */
     , (44385,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44385,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44385,  11,       1000) /* MaxStackSize */
     , (44385,  12,        328) /* StackSize */
     , (44385,  16,          1) /* ItemUseable - No */
     , (44385,  19,        328) /* Value */
     , (44385,  44,         53) /* Damage */
     , (44385,  45,          1) /* DamageType - Slash */
     , (44385,  48,          0) /* WeaponSkill - None */
     , (44385,  49,         -1) /* WeaponTime */
     , (44385,  50,          2) /* AmmoType - Bolt */
     , (44385,  51,          3) /* CombatUse - Ammo */
     , (44385,  65,          1) /* Placement - RightHandCombat */
     , (44385,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44385, 151,          2) /* HookType - Wall */
     , (44385, 158,          2) /* WieldRequirements - RawSkill */
     , (44385, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44385, 160,        270) /* WieldDifficulty */
     , (44385, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44385,   1, False) /* Stuck */
     , (44385,  11, True ) /* IgnoreCollisions */
     , (44385,  13, True ) /* Ethereal */
     , (44385,  14, True ) /* GravityStatus */
     , (44385,  17, True ) /* Inelastic */
     , (44385,  19, True ) /* Attackable */
     , (44385,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44385,  21,       0) /* WeaponLength */
     , (44385,  22,     0.3) /* DamageVariance */
     , (44385,  26,       0) /* MaximumVelocity */
     , (44385,  29,       1) /* WeaponDefense */
     , (44385,  39, 1.10000002384186) /* DefaultScale */
     , (44385,  62,       1) /* WeaponOffense */
     , (44385,  63,       1) /* DamageMod */
     , (44385,  78,       1) /* Friction */
     , (44385,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44385,   1, 'Greater Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44385,   1,   33554730) /* Setup */
     , (44385,   3,  536870932) /* SoundTable */
     , (44385,   6,   67111919) /* PaletteBase */
     , (44385,   8,  100672654) /* Icon */
     , (44385,  22,  872415275) /* PhysicsEffectTable */
     , (44385,  50,  100689661) /* IconOverlay */
     , (44385, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44385, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44385, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44385, 8040, 3332964402, 161.1813, 32.92714, 41.929, -0.1957651, -0.1957651, -0.6794674, -0.6794674) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90032 [161.181300 32.927140 41.929000] -0.195765 -0.195765 -0.679467 -0.679467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44385,   3, 1344050856) /* Wielder */
     , (44385, 8000, 3539902184) /* PCAPRecordedObjectIID */
     , (44385, 8008, 1344050856) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44385, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44385, 0, 16777895);
