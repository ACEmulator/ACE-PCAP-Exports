DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46636, 'ace46636-frostlongbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missle */
     , (46636,  65,          3) /* Placement - LeftHand */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46636,   1, False) /* Stuck */
     , (46636,  11, True ) /* IgnoreCollisions */
     , (46636,  13, True ) /* Ethereal */
     , (46636,  14, True ) /* GravityStatus */
     , (46636,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1,   33559026) /* Setup */
     , (46636,   3,  536870932) /* SoundTable */
     , (46636,   6,   67115373) /* PaletteBase */
     , (46636,   8,  100677119) /* Icon */
     , (46636,  22,  872415275) /* PhysicsEffectTable */
     , (46636, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46636, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46636, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46636, 8040, 2028535809, 1.41248, 23.546, 101.0308, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E90001 [1.412480 23.546000 101.030800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   3, 3696924365) /* Wielder */
     , (46636, 8000, 3696924366) /* PCAPRecordedObjectIID */
     , (46636, 8008, 3696924365) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46636, 67115378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46636, 0, 83895598, 83895598)
     , (46636, 0, 83895601, 83895601)
     , (46636, 0, 83895602, 83895602)
     , (46636, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46636, 0, 16790884);
