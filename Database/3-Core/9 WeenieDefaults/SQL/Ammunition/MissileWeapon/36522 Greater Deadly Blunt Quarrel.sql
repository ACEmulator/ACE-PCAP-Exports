DELETE FROM `weenie` WHERE `class_Id` = 36522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36522, 'ace36522-greaterdeadlybluntquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36522,   1,        256) /* ItemType - MissileWeapon */
     , (36522,   5,          1) /* EncumbranceVal */
     , (36522,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36522,  11,       5000) /* MaxStackSize */
     , (36522,  12,          1) /* StackSize */
     , (36522,  13,          1) /* StackUnitEncumbrance */
     , (36522,  15,          1) /* StackUnitValue */
     , (36522,  16,          1) /* ItemUseable - No */
     , (36522,  19,          1) /* Value */
     , (36522,  44,         53) /* Damage */
     , (36522,  45,          4) /* DamageType - Bludgeon */
     , (36522,  48,          0) /* WeaponSkill - None */
     , (36522,  49,         -1) /* WeaponTime */
     , (36522,  50,          2) /* AmmoType - Bolt */
     , (36522,  51,          3) /* CombatUse - Ammo */
     , (36522,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (36522, 151,          2) /* HookType - Wall */
     , (36522, 158,          2) /* WieldRequirements - RawSkill */
     , (36522, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36522, 160,        270) /* WieldDifficulty */
     , (36522, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (36522, 8041,         52) /* PCAPRecordedPlacement - MissileFlight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36522,  21,       0) /* WeaponLength */
     , (36522,  22,     0.4) /* DamageVariance */
     , (36522,  26,       0) /* MaximumVelocity */
     , (36522,  29,       1) /* WeaponDefense */
     , (36522,  39,     1.1) /* DefaultScale */
     , (36522,  62,       1) /* WeaponOffense */
     , (36522,  63,       1) /* DamageMod */
     , (36522,  78,       1) /* Friction */
     , (36522,  79,       0) /* Elasticity */
     , (36522, 8010,  -31.74) /* PCAPRecordedVelocityX */
     , (36522, 8011,   37.13) /* PCAPRecordedVelocityY */
     , (36522, 8012,  -10.66) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36522,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36522,   1,   33554730) /* Setup */
     , (36522,   3,  536870932) /* SoundTable */
     , (36522,   6,   67111919) /* PaletteBase */
     , (36522,   8,  100672651) /* Icon */
     , (36522,  22,  872415275) /* PhysicsEffectTable */
     , (36522,  50,  100689661) /* IconOverlay */
     , (36522, 8001, 1344353048) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType, IconOverlay */
     , (36522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36522, 8005,     170885) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36522, 8040, 2847146009, 78.53821, 1.935757, 95.10242, -0.6237278, 0, 0, -0.7816417) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [78.538210 1.935757 95.102420] -0.623728 0.000000 0.000000 -0.781642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36522, 8000, 3622217891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36522, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36522, 0, 16777895);
