DELETE FROM `weenie` WHERE `class_Id` = 47985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47985, 'ace47985-silifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47985,   1,          1) /* ItemType - MeleeWeapon */
     , (47985,   5,        800) /* EncumbranceVal */
     , (47985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47985,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47985,  16,          1) /* ItemUseable - No */
     , (47985,  19,       1000) /* Value */
     , (47985,  51,          1) /* CombatUse - Melee */
     , (47985,  65,          1) /* Placement - RightHandCombat */
     , (47985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47985, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47985,   1, False) /* Stuck */
     , (47985,  11, True ) /* IgnoreCollisions */
     , (47985,  13, True ) /* Ethereal */
     , (47985,  14, True ) /* GravityStatus */
     , (47985,  19, True ) /* Attackable */
     , (47985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47985,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47985,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47985,   1,   33554753) /* Setup */
     , (47985,   3,  536870932) /* SoundTable */
     , (47985,   6,   67111919) /* PaletteBase */
     , (47985,   8,  100668986) /* Icon */
     , (47985,  22,  872415275) /* PhysicsEffectTable */
     , (47985, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47985, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47985, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47985, 8040, 653131806, 74.57405, 121.6446, 0.7871777, 0.5961377, 0.5961377, -0.3802892, -0.3802892) /* PCAPRecordedLocation */
/* @teleloc 0x26EE001E [74.574050 121.644600 0.787178] 0.596138 0.596138 -0.380289 -0.380289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47985, 8000, 3688297880) /* PCAPRecordedObjectIID */
     , (47985, 8008, 3688297850) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47985, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47985, 0, 83886725, 83886725)
     , (47985, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47985, 0, 16777950);
