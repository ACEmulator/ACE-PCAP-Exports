DELETE FROM `weenie` WHERE `class_Id` = 6965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6965, 'bowcompositedmg3def3spd3atk2', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6965,   1,        256) /* ItemType - MissileWeapon */
     , (6965,   5,        980) /* EncumbranceVal */
     , (6965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6965,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6965,  16,          1) /* ItemUseable - No */
     , (6965,  18,          1) /* UiEffects - Magical */
     , (6965,  19,        400) /* Value */
     , (6965,  50,          1) /* AmmoType - Arrow */
     , (6965,  51,          2) /* CombatUse - Missle */
     , (6965,  65,          3) /* Placement - LeftHand */
     , (6965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6965,   1, False) /* Stuck */
     , (6965,  11, True ) /* IgnoreCollisions */
     , (6965,  13, True ) /* Ethereal */
     , (6965,  14, True ) /* GravityStatus */
     , (6965,  19, True ) /* Attackable */
     , (6965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6965,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6965,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6965,   1,   33556600) /* Setup */
     , (6965,   3,  536870932) /* SoundTable */
     , (6965,   6,   67112869) /* PaletteBase */
     , (6965,   8,  100670670) /* Icon */
     , (6965,  22,  872415275) /* PhysicsEffectTable */
     , (6965, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6965, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6965, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6965, 8040, 459032, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070118 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6965, 8000, 2880501718) /* PCAPRecordedObjectIID */
     , (6965, 8008, 1343255567) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6965, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6965, 0, 83892563, 83892563)
     , (6965, 1, 83892561, 83892561)
     , (6965, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6965, 0, 16784558)
     , (6965, 1, 16784557)
     , (6965, 2, 16784557);
