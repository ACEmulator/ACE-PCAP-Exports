DELETE FROM `weenie` WHERE `class_Id` = 27867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27867, 'axegurukstone3', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27867,   1,          1) /* ItemType - MeleeWeapon */
     , (27867,   5,       6400) /* EncumbranceVal */
     , (27867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27867,  16,          1) /* ItemUseable - No */
     , (27867,  19,        750) /* Value */
     , (27867,  51,          1) /* CombatUse - Melee */
     , (27867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27867, 151,          2) /* HookType - Wall */
     , (27867, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27867,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27867,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27867,   1, 0x02001102) /* Setup */
     , (27867,   3, 0x20000014) /* SoundTable */
     , (27867,   8, 0x060033E2) /* Icon */
     , (27867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27867, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27867, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27867, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27867, 8040, 0x00FB04E6, 93.6993, -139.9912, -12.39165, 0.705119, 0.705119, 0.052983, 0.052983) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [93.699300 -139.991200 -12.391650] 0.705119 0.705119 0.052983 0.052983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27867, 8000, 0xC7B7E9DB) /* PCAPRecordedObjectIID */
     , (27867, 8008, 0xC7AF0433) /* PCAPRecordedParentIID */;
