DELETE FROM `weenie` WHERE `class_Id` = 27868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27868, 'axegurukstone4', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27868,   1,          1) /* ItemType - MeleeWeapon */
     , (27868,   5,       6400) /* EncumbranceVal */
     , (27868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27868,  16,          1) /* ItemUseable - No */
     , (27868,  19,        750) /* Value */
     , (27868,  51,          1) /* CombatUse - Melee */
     , (27868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27868, 151,          2) /* HookType - Wall */
     , (27868, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27868,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27868,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27868,   1, 0x02001102) /* Setup */
     , (27868,   3, 0x20000014) /* SoundTable */
     , (27868,   8, 0x060033E2) /* Icon */
     , (27868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27868, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27868, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27868, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27868, 8040, 0x027901A1, 40.46269, -33.65366, -42.39165, -0.028173, -0.028173, -0.706545, -0.706545) /* PCAPRecordedLocation */
/* @teleloc 0x027901A1 [40.462690 -33.653660 -42.391650] -0.028173 -0.028173 -0.706545 -0.706545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27868, 8000, 0xDD104A23) /* PCAPRecordedObjectIID */
     , (27868, 8008, 0xDD104A44) /* PCAPRecordedParentIID */;
