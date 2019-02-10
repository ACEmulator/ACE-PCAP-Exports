DELETE FROM `weenie` WHERE `class_Id` = 27872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27872, 'maceguruktree4', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27872,   1,          1) /* ItemType - MeleeWeapon */
     , (27872,   5,       6400) /* EncumbranceVal */
     , (27872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27872,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27872,  16,          1) /* ItemUseable - No */
     , (27872,  19,        750) /* Value */
     , (27872,  51,          1) /* CombatUse - Melee */
     , (27872,  65,          1) /* Placement - RightHandCombat */
     , (27872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27872,   1, False) /* Stuck */
     , (27872,  11, True ) /* IgnoreCollisions */
     , (27872,  13, True ) /* Ethereal */
     , (27872,  14, True ) /* GravityStatus */
     , (27872,  19, True ) /* Attackable */
     , (27872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27872,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27872,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27872,   1,   33558784) /* Setup */
     , (27872,   3,  536870932) /* SoundTable */
     , (27872,   8,  100676579) /* Icon */
     , (27872,  22,  872415275) /* PhysicsEffectTable */
     , (27872, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27872, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27872, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27872, 8040, 41484558, 99.56948, -101.8939, -54.39165, 0.6665081, 0.6665081, 0.2361503, 0.2361503) /* PCAPRecordedLocation */
/* @teleloc 0x0279010E [99.569480 -101.893900 -54.391650] 0.666508 0.666508 0.236150 0.236150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27872, 8000, 3708829847) /* PCAPRecordedObjectIID */
     , (27872, 8008, 3708831430) /* PCAPRecordedParentIID */;
