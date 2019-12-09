DELETE FROM `weenie` WHERE `class_Id` = 44379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44379, 'ace44379-deadlybroadheadarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44379,   1,        256) /* ItemType - MissileWeapon */
     , (44379,   5,          5) /* EncumbranceVal */
     , (44379,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44379,  11,       1000) /* MaxStackSize */
     , (44379,  12,          1) /* StackSize */
     , (44379,  13,          5) /* StackUnitEncumbrance */
     , (44379,  15,          1) /* StackUnitValue */
     , (44379,  16,          1) /* ItemUseable - No */
     , (44379,  19,          1) /* Value */
     , (44379,  44,         40) /* Damage */
     , (44379,  45,          1) /* DamageType - Slash */
     , (44379,  48,          0) /* WeaponSkill - None */
     , (44379,  49,         -1) /* WeaponTime */
     , (44379,  50,          1) /* AmmoType - Arrow */
     , (44379,  51,          3) /* CombatUse - Ammo */
     , (44379,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44379, 151,          2) /* HookType - Wall */
     , (44379, 158,          2) /* WieldRequirements - RawSkill */
     , (44379, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44379, 160,        270) /* WieldDifficulty */
     , (44379, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (44379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44379,  21,       0) /* WeaponLength */
     , (44379,  22,     0.3) /* DamageVariance */
     , (44379,  26,       0) /* MaximumVelocity */
     , (44379,  29,       1) /* WeaponDefense */
     , (44379,  39,     1.1) /* DefaultScale */
     , (44379,  62,       1) /* WeaponOffense */
     , (44379,  63,       1) /* DamageMod */
     , (44379,  78,       1) /* Friction */
     , (44379,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44379,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44379,   1,   33554724) /* Setup */
     , (44379,   3,  536870932) /* SoundTable */
     , (44379,   6,   67111919) /* PaletteBase */
     , (44379,   8,  100672662) /* Icon */
     , (44379,  22,  872415275) /* PhysicsEffectTable */
     , (44379,  50,  100689661) /* IconOverlay */
     , (44379, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44379, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44379, 8000, 3333032476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44379, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44379, 0, 16777887);
