DELETE FROM `weenie` WHERE `class_Id` = 44378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44378, 'ace44378-greaterdeadlyarmorpiercingquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44378,   1,        256) /* ItemType - MissileWeapon */
     , (44378,   5,          5) /* EncumbranceVal */
     , (44378,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44378,  11,       1000) /* MaxStackSize */
     , (44378,  12,          1) /* StackSize */
     , (44378,  13,          5) /* StackUnitEncumbrance */
     , (44378,  15,          1) /* StackUnitValue */
     , (44378,  16,          1) /* ItemUseable - No */
     , (44378,  19,          1) /* Value */
     , (44378,  44,         53) /* Damage */
     , (44378,  45,          2) /* DamageType - Pierce */
     , (44378,  48,          0) /* WeaponSkill - None */
     , (44378,  49,         -1) /* WeaponTime */
     , (44378,  50,          2) /* AmmoType - Bolt */
     , (44378,  51,          3) /* CombatUse - Ammo */
     , (44378,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44378, 151,          2) /* HookType - Wall */
     , (44378, 158,          2) /* WieldRequirements - RawSkill */
     , (44378, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44378, 160,        270) /* WieldDifficulty */
     , (44378, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (44378, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44378,  21,       0) /* WeaponLength */
     , (44378,  22,     0.3) /* DamageVariance */
     , (44378,  26,       0) /* MaximumVelocity */
     , (44378,  29,       1) /* WeaponDefense */
     , (44378,  39,     1.1) /* DefaultScale */
     , (44378,  62,       1) /* WeaponOffense */
     , (44378,  63,       1) /* DamageMod */
     , (44378,  78,       1) /* Friction */
     , (44378,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44378,   1, 'Greater Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44378,   1, 0x0200012A) /* Setup */
     , (44378,   3, 0x20000014) /* SoundTable */
     , (44378,   6, 0x04000BEF) /* PaletteBase */
     , (44378,   8, 0x06002489) /* Icon */
     , (44378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44378,  50, 0x060066FD) /* IconOverlay */
     , (44378, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44378, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44378, 8000, 0x839EF651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44378, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44378, 0, 16777895);
