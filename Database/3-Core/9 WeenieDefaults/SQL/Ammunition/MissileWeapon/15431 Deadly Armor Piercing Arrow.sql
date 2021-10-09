DELETE FROM `weenie` WHERE `class_Id` = 15431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15431, 'arrowdeadlyarmorpiercing', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15431,   1,        256) /* ItemType - MissileWeapon */
     , (15431,   5,          5) /* EncumbranceVal */
     , (15431,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15431,  11,       1000) /* MaxStackSize */
     , (15431,  12,          1) /* StackSize */
     , (15431,  13,          5) /* StackUnitEncumbrance */
     , (15431,  15,          9) /* StackUnitValue */
     , (15431,  16,          1) /* ItemUseable - No */
     , (15431,  19,          9) /* Value */
     , (15431,  44,         30) /* Damage */
     , (15431,  45,          2) /* DamageType - Pierce */
     , (15431,  48,          0) /* WeaponSkill - None */
     , (15431,  49,         -1) /* WeaponTime */
     , (15431,  50,          1) /* AmmoType - Arrow */
     , (15431,  51,          3) /* CombatUse - Ammo */
     , (15431,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15431, 151,          2) /* HookType - Wall */
     , (15431, 158,          2) /* WieldRequirements - RawSkill */
     , (15431, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15431, 160,        230) /* WieldDifficulty */
     , (15431, 179,          0) /* ImbuedEffect - Undef */
     , (15431, 303,          0) /* ImbuedEffect2 - Undef */
     , (15431, 304,          0) /* ImbuedEffect3 - Undef */
     , (15431, 305,          0) /* ImbuedEffect4 - Undef */
     , (15431, 306,          0) /* ImbuedEffect5 - Undef */
     , (15431, 307,          5) /* DamageRating */
     , (15431, 313,          0) /* CritRating */
     , (15431, 314,          0) /* CritDamageRating */
     , (15431, 386,          0) /* Overpower */
     , (15431, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15431, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15431,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15431,  21,       0) /* WeaponLength */
     , (15431,  22,     0.2) /* DamageVariance */
     , (15431,  26,       0) /* MaximumVelocity */
     , (15431,  29,       1) /* WeaponDefense */
     , (15431,  39,     1.1) /* DefaultScale */
     , (15431,  62,       1) /* WeaponOffense */
     , (15431,  63,       1) /* DamageMod */
     , (15431,  78,       1) /* Friction */
     , (15431,  79,       0) /* Elasticity */
     , (15431, 149,       0) /* WeaponMissileDefense */
     , (15431, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15431,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15431,   1, 0x02000124) /* Setup */
     , (15431,   3, 0x20000014) /* SoundTable */
     , (15431,   6, 0x04000BEF) /* PaletteBase */
     , (15431,   8, 0x06002493) /* Icon */
     , (15431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15431, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15431, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15431, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15431, 8040, 0x88D00038, 157.2162, 185.1782, 166.1358, -0.061353, -0.061353, -0.70444, -0.70444) /* PCAPRecordedLocation */
/* @teleloc 0x88D00038 [157.216200 185.178200 166.135800] -0.061353 -0.061353 -0.704440 -0.704440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15431, 8000, 0xDBB3116F) /* PCAPRecordedObjectIID */
     , (15431, 8008, 0xDBB228CA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15431, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15431, 0, 16777887);
