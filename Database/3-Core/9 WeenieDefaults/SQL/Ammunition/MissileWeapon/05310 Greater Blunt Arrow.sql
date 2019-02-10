DELETE FROM `weenie` WHERE `class_Id` = 5310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5310, 'arrowgreaterblunt', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5310,   1,        256) /* ItemType - MissileWeapon */
     , (5310,   5,          5) /* EncumbranceVal */
     , (5310,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5310,  11,       1000) /* MaxStackSize */
     , (5310,  12,          1) /* StackSize */
     , (5310,  13,          5) /* StackUnitEncumbrance */
     , (5310,  15,          7) /* StackUnitValue */
     , (5310,  16,          1) /* ItemUseable - No */
     , (5310,  19,          7) /* Value */
     , (5310,  44,         14) /* Damage */
     , (5310,  45,          4) /* DamageType - Bludgeon */
     , (5310,  48,          0) /* WeaponSkill - None */
     , (5310,  49,         -1) /* WeaponTime */
     , (5310,  50,          1) /* AmmoType - Arrow */
     , (5310,  51,          3) /* CombatUse - Ammo */
     , (5310,  65,        101) /* Placement - Resting */
     , (5310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5310, 151,          2) /* HookType - Wall */
     , (5310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5310,   1, False) /* Stuck */
     , (5310,  11, True ) /* IgnoreCollisions */
     , (5310,  13, True ) /* Ethereal */
     , (5310,  14, True ) /* GravityStatus */
     , (5310,  17, True ) /* Inelastic */
     , (5310,  19, True ) /* Attackable */
     , (5310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5310,  21,       0) /* WeaponLength */
     , (5310,  22,    0.25) /* DamageVariance */
     , (5310,  26,       0) /* MaximumVelocity */
     , (5310,  29, 1.17000000178814) /* WeaponDefense */
     , (5310,  39, 1.10000002384186) /* DefaultScale */
     , (5310,  62,       1) /* WeaponOffense */
     , (5310,  63,       1) /* DamageMod */
     , (5310,  78,       1) /* Friction */
     , (5310,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5310,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5310,   1,   33554724) /* Setup */
     , (5310,   3,  536870932) /* SoundTable */
     , (5310,   6,   67111919) /* PaletteBase */
     , (5310,   8,  100670197) /* Icon */
     , (5310,  22,  872415275) /* PhysicsEffectTable */
     , (5310, 8001,  270611224) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (5310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5310, 8005,     170881) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5310, 8040, 2847146025, 135.0724, 22.779, 94.11, -0.7919201, 0, 0, -0.6106248) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [135.072400 22.779000 94.110000] -0.791920 0.000000 0.000000 -0.610625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5310, 8000, 2616475180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5310, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5310, 0, 16777887);
