DELETE FROM `weenie` WHERE `class_Id` = 23277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23277, 'minnowgreen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23277,   1,        256) /* ItemType - MissileWeapon */
     , (23277,   5,          5) /* EncumbranceVal */
     , (23277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23277,  11,        100) /* MaxStackSize */
     , (23277,  12,          1) /* StackSize */
     , (23277,  16,          1) /* ItemUseable - No */
     , (23277,  19,          0) /* Value */
     , (23277,  44,          3) /* Damage */
     , (23277,  45,          2) /* DamageType - Pierce */
     , (23277,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23277,  49,         10) /* WeaponTime */
     , (23277,  51,          2) /* CombatUse - Missle */
     , (23277,  65,        101) /* Placement - Resting */
     , (23277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23277, 151,          2) /* HookType - Wall */
     , (23277, 353,         10) /* WeaponType - Thrown */
     , (23277, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23277,   1, False) /* Stuck */
     , (23277,  11, True ) /* IgnoreCollisions */
     , (23277,  13, True ) /* Ethereal */
     , (23277,  14, True ) /* GravityStatus */
     , (23277,  17, True ) /* Inelastic */
     , (23277,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23277,  21,       0) /* WeaponLength */
     , (23277,  22,    0.25) /* DamageVariance */
     , (23277,  26,       0) /* MaximumVelocity */
     , (23277,  29,       1) /* WeaponDefense */
     , (23277,  39, 0.300000011920929) /* DefaultScale */
     , (23277,  62,       1) /* WeaponOffense */
     , (23277,  63,       1) /* DamageMod */
     , (23277,  78,       1) /* Friction */
     , (23277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23277,   1, 'Green Minnow') /* Name */
     , (23277,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23277,  20, 'Green Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23277,   1,   33554674) /* Setup */
     , (23277,   3,  536870932) /* SoundTable */
     , (23277,   6,   67114188) /* PaletteBase */
     , (23277,   8,  100674202) /* Icon */
     , (23277,  22,  872415275) /* PhysicsEffectTable */
     , (23277, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23277, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23277,   2, 1343295584) /* Container */
     , (23277, 8000, 3708802915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23277, 67114193, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23277, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23277, 0, 16778976);
