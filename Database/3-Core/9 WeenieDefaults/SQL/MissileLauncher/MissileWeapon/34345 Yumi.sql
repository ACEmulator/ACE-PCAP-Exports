DELETE FROM `weenie` WHERE `class_Id` = 34345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34345, 'ace34345-yumi', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34345,   1,        256) /* ItemType - MissileWeapon */
     , (34345,   5,        980) /* EncumbranceVal */
     , (34345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34345,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (34345,  16,          1) /* ItemUseable - No */
     , (34345,  19,        400) /* Value */
     , (34345,  50,          1) /* AmmoType - Arrow */
     , (34345,  51,          2) /* CombatUse - Missle */
     , (34345,  65,          3) /* Placement - LeftHand */
     , (34345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34345,   1, False) /* Stuck */
     , (34345,  11, True ) /* IgnoreCollisions */
     , (34345,  13, True ) /* Ethereal */
     , (34345,  14, True ) /* GravityStatus */
     , (34345,  19, True ) /* Attackable */
     , (34345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34345,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34345,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34345,   1,   33554728) /* Setup */
     , (34345,   3,  536870932) /* SoundTable */
     , (34345,   6,   67111919) /* PaletteBase */
     , (34345,   8,  100668816) /* Icon */
     , (34345,  22,  872415275) /* PhysicsEffectTable */
     , (34345, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34345, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34345, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34345, 8040, 2399993903, 137.0928, 149.3409, 33.88368, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34345, 8000, 3685853977) /* PCAPRecordedObjectIID */
     , (34345, 8008, 3685853957) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34345, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34345, 0, 83886740, 83886740)
     , (34345, 1, 83888778, 83888778)
     , (34345, 2, 83886736, 83886736)
     , (34345, 3, 83888778, 83888778)
     , (34345, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34345, 0, 16779360)
     , (34345, 1, 16779361)
     , (34345, 2, 16779358)
     , (34345, 3, 16779362)
     , (34345, 4, 16779357);
