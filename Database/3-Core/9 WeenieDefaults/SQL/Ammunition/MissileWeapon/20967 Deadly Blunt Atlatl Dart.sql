DELETE FROM `weenie` WHERE `class_Id` = 20967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20967, 'atlatldartdeadlyblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20967,   1,        256) /* ItemType - MissileWeapon */
     , (20967,   5,          5) /* EncumbranceVal */
     , (20967,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20967,  11,       1000) /* MaxStackSize */
     , (20967,  12,          1) /* StackSize */
     , (20967,  13,          5) /* StackUnitEncumbrance */
     , (20967,  15,          7) /* StackUnitValue */
     , (20967,  16,          1) /* ItemUseable - No */
     , (20967,  19,          7) /* Value */
     , (20967,  44,         34) /* Damage */
     , (20967,  45,          4) /* DamageType - Bludgeon */
     , (20967,  48,          0) /* WeaponSkill - None */
     , (20967,  49,         -1) /* WeaponTime */
     , (20967,  50,          4) /* AmmoType - Atlatl */
     , (20967,  51,          3) /* CombatUse - Ammo */
     , (20967,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20967, 151,          2) /* HookType - Wall */
     , (20967, 158,          2) /* WieldRequirements - RawSkill */
     , (20967, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20967, 160,        230) /* WieldDifficulty */
     , (20967, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20967, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20967,  21,       0) /* WeaponLength */
     , (20967,  22,    0.33) /* DamageVariance */
     , (20967,  26,       0) /* MaximumVelocity */
     , (20967,  29,       1) /* WeaponDefense */
     , (20967,  39,     1.1) /* DefaultScale */
     , (20967,  62,       1) /* WeaponOffense */
     , (20967,  63,       1) /* DamageMod */
     , (20967,  78,       1) /* Friction */
     , (20967,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20967,   1, 'Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20967,   1, 0x02000BBA) /* Setup */
     , (20967,   3, 0x20000014) /* SoundTable */
     , (20967,   6, 0x04000BEF) /* PaletteBase */
     , (20967,   8, 0x060024A8) /* Icon */
     , (20967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20967, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (20967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20967, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20967, 8000, 0xDC6881FC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20967, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20967, 0, 16787489);
