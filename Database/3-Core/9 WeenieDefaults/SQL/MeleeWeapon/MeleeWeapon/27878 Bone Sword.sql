DELETE FROM `weenie` WHERE `class_Id` = 27878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27878, 'swordgurukbone2', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27878,   1,          1) /* ItemType - MeleeWeapon */
     , (27878,   5,       6400) /* EncumbranceVal */
     , (27878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27878,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27878,  16,          1) /* ItemUseable - No */
     , (27878,  19,        750) /* Value */
     , (27878,  51,          1) /* CombatUse - Melee */
     , (27878,  65,          1) /* Placement - RightHandCombat */
     , (27878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27878, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27878,   1, False) /* Stuck */
     , (27878,  11, True ) /* IgnoreCollisions */
     , (27878,  13, True ) /* Ethereal */
     , (27878,  14, True ) /* GravityStatus */
     , (27878,  19, True ) /* Attackable */
     , (27878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27878,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27878,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27878,   1,   33558783) /* Setup */
     , (27878,   3,  536870932) /* SoundTable */
     , (27878,   8,  100676577) /* Icon */
     , (27878,  22,  872415275) /* PhysicsEffectTable */
     , (27878, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27878, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27878, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27878, 8040, 977928230, 103.467, 142.0285, 36.60714, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0026 [103.467000 142.028500 36.607140] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27878, 8000, 3695204338) /* PCAPRecordedObjectIID */
     , (27878, 8008, 3701362839) /* PCAPRecordedParentIID */;
