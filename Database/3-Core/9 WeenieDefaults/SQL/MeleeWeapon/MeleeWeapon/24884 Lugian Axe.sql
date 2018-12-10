DELETE FROM `weenie` WHERE `class_Id` = 24884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24884, 'lugianaxeuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884,   1,          1) /* ItemType - MeleeWeapon */
     , (24884,   5,       6400) /* EncumbranceVal */
     , (24884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24884,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24884,  16,          1) /* ItemUseable - No */
     , (24884,  19,        750) /* Value */
     , (24884,  51,          1) /* CombatUse - Melee */
     , (24884,  65,          1) /* Placement - RightHandCombat */
     , (24884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24884, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884,   1, False) /* Stuck */
     , (24884,  11, True ) /* IgnoreCollisions */
     , (24884,  13, True ) /* Ethereal */
     , (24884,  14, True ) /* GravityStatus */
     , (24884,  19, True ) /* Attackable */
     , (24884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   1,   33554726) /* Setup */
     , (24884,   3,  536870932) /* SoundTable */
     , (24884,   8,  100667580) /* Icon */
     , (24884,  22,  872415275) /* PhysicsEffectTable */
     , (24884, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24884, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24884, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24884, 8040, 1835382, 161.5704, -120.4494, -0.17, -0.6931994, -0.6931994, -0.1395514, -0.1395514) /* PCAPRecordedLocation */
/* @teleloc 0x001C0176 [161.570400 -120.449400 -0.170000] -0.693199 -0.693199 -0.139551 -0.139551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   3, 3690521910) /* Wielder */
     , (24884, 8000, 3692364095) /* PCAPRecordedObjectIID */
     , (24884, 8008, 3690521910) /* PCAPRecordedParentIID */;
