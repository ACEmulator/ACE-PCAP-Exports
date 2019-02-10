DELETE FROM `weenie` WHERE `class_Id` = 46635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46635, 'ace46635-firelongbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46635,   1,        256) /* ItemType - MissileWeapon */
     , (46635,   5,        980) /* EncumbranceVal */
     , (46635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46635,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46635,  16,          1) /* ItemUseable - No */
     , (46635,  18,         32) /* UiEffects - Fire */
     , (46635,  50,          1) /* AmmoType - Arrow */
     , (46635,  51,          2) /* CombatUse - Missle */
     , (46635,  65,          3) /* Placement - LeftHand */
     , (46635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46635,   1, False) /* Stuck */
     , (46635,  11, True ) /* IgnoreCollisions */
     , (46635,  13, True ) /* Ethereal */
     , (46635,  14, True ) /* GravityStatus */
     , (46635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46635,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46635,   1,   33559025) /* Setup */
     , (46635,   3,  536870932) /* SoundTable */
     , (46635,   6,   67115373) /* PaletteBase */
     , (46635,   8,  100677122) /* Icon */
     , (46635,  22,  872415275) /* PhysicsEffectTable */
     , (46635, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46635, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46635, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46635, 8040, 1289945117, 77.30235, 111.2157, 57.83147, -0.6385512, 0, 0, -0.7695793) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [77.302350 111.215700 57.831470] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46635, 8000, 3707809553) /* PCAPRecordedObjectIID */
     , (46635, 8008, 3707809577) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46635, 67115370, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46635, 0, 83895597, 83895597)
     , (46635, 0, 83895601, 83895601)
     , (46635, 0, 83895602, 83895602)
     , (46635, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46635, 0, 16790885);
