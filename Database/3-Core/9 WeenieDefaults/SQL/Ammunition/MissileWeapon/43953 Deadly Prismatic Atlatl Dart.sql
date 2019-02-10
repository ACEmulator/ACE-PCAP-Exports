DELETE FROM `weenie` WHERE `class_Id` = 43953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43953, 'ace43953-deadlyprismaticatlatldart', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43953,   1,        256) /* ItemType - MissileWeapon */
     , (43953,   5,          1) /* EncumbranceVal */
     , (43953,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43953,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43953,  11,       3000) /* MaxStackSize */
     , (43953,  12,          1) /* StackSize */
     , (43953,  13,          1) /* StackUnitEncumbrance */
     , (43953,  15,        100) /* StackUnitValue */
     , (43953,  16,          1) /* ItemUseable - No */
     , (43953,  18,        128) /* UiEffects - Frost */
     , (43953,  19,        100) /* Value */
     , (43953,  44,         52) /* Damage */
     , (43953,  45,  268435456) /* DamageType - Base */
     , (43953,  48,          0) /* WeaponSkill - None */
     , (43953,  49,         -1) /* WeaponTime */
     , (43953,  50,          4) /* AmmoType - Atlatl */
     , (43953,  51,          3) /* CombatUse - Ammo */
     , (43953,  65,          1) /* Placement - RightHandCombat */
     , (43953,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43953, 151,          2) /* HookType - Wall */
     , (43953, 158,          8) /* WieldRequirements - Training */
     , (43953, 159,         37) /* WieldSkillType - Fletching */
     , (43953, 160,          3) /* WieldDifficulty */
     , (43953, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43953, 271,         37) /* WieldSkillType2 - Fletching */
     , (43953, 272,        375) /* WieldDifficulty2 */
     , (43953, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43953, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43953, 275,        300) /* WieldDifficulty3 */
     , (43953, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43953,   1, False) /* Stuck */
     , (43953,  11, True ) /* IgnoreCollisions */
     , (43953,  13, True ) /* Ethereal */
     , (43953,  14, True ) /* GravityStatus */
     , (43953,  17, True ) /* Inelastic */
     , (43953,  19, True ) /* Attackable */
     , (43953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43953,  21,       0) /* WeaponLength */
     , (43953,  22,     0.3) /* DamageVariance */
     , (43953,  26,       0) /* MaximumVelocity */
     , (43953,  29,       1) /* WeaponDefense */
     , (43953,  62,       1) /* WeaponOffense */
     , (43953,  63,       1) /* DamageMod */
     , (43953,  78,       1) /* Friction */
     , (43953,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43953,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (43953,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (43953,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43953,   1,   33561224) /* Setup */
     , (43953,   3,  536870932) /* SoundTable */
     , (43953,   6,   67111919) /* PaletteBase */
     , (43953,   8,  100691914) /* Icon */
     , (43953,  22,  872415275) /* PhysicsEffectTable */
     , (43953, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43953, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43953, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43953, 8040, 306577452, 131.8207, 88.79345, 51.929, 0.6575404, 0.6575404, -0.260078, -0.260078) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [131.820700 88.793450 51.929000] 0.657540 0.657540 -0.260078 -0.260078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43953, 8000, 2149259119) /* PCAPRecordedObjectIID */
     , (43953, 8008, 1343239842) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43953, 67111920, 0, 0);
