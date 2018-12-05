DELETE FROM `weenie` WHERE `class_Id` = 15443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15443, 'boltdeadlyelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15443,   1,        256) /* ItemType - MissileWeapon */
     , (15443,   5,       1725) /* EncumbranceVal */
     , (15443,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15443,  11,       1000) /* MaxStackSize */
     , (15443,  12,        345) /* StackSize */
     , (15443,  16,          1) /* ItemUseable - No */
     , (15443,  18,         64) /* UiEffects - Lightning */
     , (15443,  19,       3795) /* Value */
     , (15443,  50,          2) /* AmmoType - Bolt */
     , (15443,  51,          3) /* CombatUse - Ammo */
     , (15443,  65,        101) /* Placement - Resting */
     , (15443,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15443,   1, False) /* Stuck */
     , (15443,  11, True ) /* IgnoreCollisions */
     , (15443,  13, True ) /* Ethereal */
     , (15443,  14, True ) /* GravityStatus */
     , (15443,  17, True ) /* Inelastic */
     , (15443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15443,  39, 1.10000002384186) /* DefaultScale */
     , (15443,  78,       1) /* Friction */
     , (15443,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15443,   1, 'Deadly Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15443,   1,   33555695) /* Setup */
     , (15443,   3,  536870932) /* SoundTable */
     , (15443,   6,   67111919) /* PaletteBase */
     , (15443,   8,  100672656) /* Icon */
     , (15443,  22,  872415275) /* PhysicsEffectTable */
     , (15443, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15443, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15443,   2, 1343903524) /* Container */
     , (15443, 8000, 2622707438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15443, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15443, 0, 16777895);
