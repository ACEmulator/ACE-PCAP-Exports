DELETE FROM `weenie` WHERE `class_Id` = 7035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7035,   1,        256) /* ItemType - MissileWeapon */
     , (7035,   5,       1920) /* EncumbranceVal */
     , (7035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7035,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7035,  16,          1) /* ItemUseable - No */
     , (7035,  19,        375) /* Value */
     , (7035,  50,          2) /* AmmoType - Bolt */
     , (7035,  51,          2) /* CombatUse - Missle */
     , (7035,  65,          3) /* Placement - LeftHand */
     , (7035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7035,   1, False) /* Stuck */
     , (7035,  11, True ) /* IgnoreCollisions */
     , (7035,  13, True ) /* Ethereal */
     , (7035,  14, True ) /* GravityStatus */
     , (7035,  19, True ) /* Attackable */
     , (7035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7035,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7035,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7035,   1,   33556595) /* Setup */
     , (7035,   3,  536870932) /* SoundTable */
     , (7035,   6,   67112869) /* PaletteBase */
     , (7035,   8,  100670693) /* Icon */
     , (7035,  22,  872415275) /* PhysicsEffectTable */
     , (7035, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7035, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7035, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7035, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7035, 8000, 3709498554) /* PCAPRecordedObjectIID */
     , (7035, 8008, 1343493271) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7035, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7035, 0, 83892561, 83892561)
     , (7035, 0, 83892564, 83892564)
     , (7035, 1, 83892561, 83892561)
     , (7035, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7035, 0, 16784561)
     , (7035, 1, 16784562)
     , (7035, 2, 16784562);
