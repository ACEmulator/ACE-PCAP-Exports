DELETE FROM `weenie` WHERE `class_Id` = 12065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12065, 'khanjarfrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12065,   1,          1) /* ItemType - MeleeWeapon */
     , (12065,   5,        120) /* EncumbranceVal */
     , (12065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12065,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12065,  16,          1) /* ItemUseable - No */
     , (12065,  18,        128) /* UiEffects - Frost */
     , (12065,  19,         90) /* Value */
     , (12065,  51,          1) /* CombatUse - Melee */
     , (12065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12065, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12065,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12065,   1, 'Bandit Frost Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12065,   1,   33555734) /* Setup */
     , (12065,   3,  536870932) /* SoundTable */
     , (12065,   8,  100668936) /* Icon */
     , (12065,  22,  872415275) /* PhysicsEffectTable */
     , (12065, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12065, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12065, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12065, 8040, 548798522, 172.4595, 37.91021, 89.92901, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20B6003A [172.459500 37.910210 89.929010] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12065, 8000, 2929953445) /* PCAPRecordedObjectIID */
     , (12065, 8008, 2929953487) /* PCAPRecordedParentIID */;
