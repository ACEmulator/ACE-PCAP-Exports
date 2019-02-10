DELETE FROM `weenie` WHERE `class_Id` = 12051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12051, 'daggeracidbandit', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12051,   1,          1) /* ItemType - MeleeWeapon */
     , (12051,   5,        135) /* EncumbranceVal */
     , (12051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12051,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12051,  16,          1) /* ItemUseable - No */
     , (12051,  18,        256) /* UiEffects - Acid */
     , (12051,  19,        100) /* Value */
     , (12051,  51,          1) /* CombatUse - Melee */
     , (12051,  65,          1) /* Placement - RightHandCombat */
     , (12051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12051,   1, False) /* Stuck */
     , (12051,  11, True ) /* IgnoreCollisions */
     , (12051,  13, True ) /* Ethereal */
     , (12051,  14, True ) /* GravityStatus */
     , (12051,  19, True ) /* Attackable */
     , (12051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12051,   1, 'Bandit Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12051,   1,   33555706) /* Setup */
     , (12051,   3,  536870932) /* SoundTable */
     , (12051,   8,  100667589) /* Icon */
     , (12051,  22,  872415275) /* PhysicsEffectTable */
     , (12051, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12051, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12051, 8040, 447873058, 109.1924, 27.86756, 19.929, 0.6644047, 0.6644047, -0.2420051, -0.2420051) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20022 [109.192400 27.867560 19.929000] 0.664405 0.664405 -0.242005 -0.242005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12051, 8000, 3691227894) /* PCAPRecordedObjectIID */
     , (12051, 8008, 3691227878) /* PCAPRecordedParentIID */;
