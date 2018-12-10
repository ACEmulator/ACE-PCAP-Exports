DELETE FROM `weenie` WHERE `class_Id` = 38782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38782, 'ace38782-raiderlightningbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38782,   1,        256) /* ItemType - MissileWeapon */
     , (38782,   5,          1) /* EncumbranceVal */
     , (38782,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38782,  11,       5000) /* MaxStackSize */
     , (38782,  12,          1) /* StackSize */
     , (38782,  16,          1) /* ItemUseable - No */
     , (38782,  18,         64) /* UiEffects - Lightning */
     , (38782,  19,          1) /* Value */
     , (38782,  50,          2) /* AmmoType - Bolt */
     , (38782,  51,          3) /* CombatUse - Ammo */
     , (38782,  65,         52) /* Placement - MissileFlight */
     , (38782,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (38782, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38782,   1, False) /* Stuck */
     , (38782,  12, True ) /* ReportCollisions */
     , (38782,  13, False) /* Ethereal */
     , (38782,  14, True ) /* GravityStatus */
     , (38782,  17, True ) /* Inelastic */
     , (38782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38782,  39, 1.10000002384186) /* DefaultScale */
     , (38782,  76, 0.800000011920929) /* Translucency */
     , (38782,  78,       1) /* Friction */
     , (38782,  79,       0) /* Elasticity */
     , (38782, 8010, 49.0232810974121) /* PCAPRecordedVelocityX */
     , (38782, 8011, 9.75428009033203) /* PCAPRecordedVelocityY */
     , (38782, 8012, -1.25372433662415) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38782,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38782,   1,   33555695) /* Setup */
     , (38782,   3,  536870932) /* SoundTable */
     , (38782,   6,   67111919) /* PaletteBase */
     , (38782,   8,  100672656) /* Icon */
     , (38782,  22,  872415275) /* PhysicsEffectTable */
     , (38782, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (38782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38782, 8005,     433029) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38782, 8040, 23855445, 7.780055, -55.97749, 1.212938, 0.7483107, 0, 0, -0.6633484) /* PCAPRecordedLocation */
/* @teleloc 0x016C0155 [7.780055 -55.977490 1.212938] 0.748311 0.000000 0.000000 -0.663348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38782, 8000, 3709562965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38782, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38782, 0, 16777895);
