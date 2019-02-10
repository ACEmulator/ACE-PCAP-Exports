DELETE FROM `weenie` WHERE `class_Id` = 30001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001, 'clubruschkuber', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001,   1,          1) /* ItemType - MeleeWeapon */
     , (30001,   5,       5200) /* EncumbranceVal */
     , (30001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30001,  16,          1) /* ItemUseable - No */
     , (30001,  19,        500) /* Value */
     , (30001,  51,          1) /* CombatUse - Melee */
     , (30001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001,   1, False) /* Stuck */
     , (30001,  11, True ) /* IgnoreCollisions */
     , (30001,  13, True ) /* Ethereal */
     , (30001,  14, True ) /* GravityStatus */
     , (30001,  19, True ) /* Attackable */
     , (30001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001,   1,   33559363) /* Setup */
     , (30001,   3,  536870932) /* SoundTable */
     , (30001,   8,  100686577) /* Icon */
     , (30001,  22,  872415275) /* PhysicsEffectTable */
     , (30001, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30001, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001, 8040, 1072693302, 147.1926, 132.4035, 13.9466, -0.4169059, -0.4169059, -0.57113, -0.57113) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00036 [147.192600 132.403500 13.946600] -0.416906 -0.416906 -0.571130 -0.571130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001, 8000, 3692755041) /* PCAPRecordedObjectIID */
     , (30001, 8008, 3692755036) /* PCAPRecordedParentIID */;
