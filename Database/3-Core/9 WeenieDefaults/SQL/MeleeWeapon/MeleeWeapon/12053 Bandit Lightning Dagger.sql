DELETE FROM `weenie` WHERE `class_Id` = 12053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12053, 'daggerelectricbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12053,   1,          1) /* ItemType - MeleeWeapon */
     , (12053,   5,        135) /* EncumbranceVal */
     , (12053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12053,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12053,  16,          1) /* ItemUseable - No */
     , (12053,  18,         64) /* UiEffects - Lightning */
     , (12053,  19,        100) /* Value */
     , (12053,  51,          1) /* CombatUse - Melee */
     , (12053,  65,          1) /* Placement - RightHandCombat */
     , (12053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12053,   1, False) /* Stuck */
     , (12053,  11, True ) /* IgnoreCollisions */
     , (12053,  13, True ) /* Ethereal */
     , (12053,  14, True ) /* GravityStatus */
     , (12053,  19, True ) /* Attackable */
     , (12053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12053,   1, 'Bandit Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12053,   1,   33555707) /* Setup */
     , (12053,   3,  536870932) /* SoundTable */
     , (12053,   8,  100667589) /* Icon */
     , (12053,  22,  872415275) /* PhysicsEffectTable */
     , (12053, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12053, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12053, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12053, 8040, 380960773, 20.06541, 115.5743, 19.929, 0.4832278, 0.4832278, -0.5162275, -0.5162275) /* PCAPRecordedLocation */
/* @teleloc 0x16B50005 [20.065410 115.574300 19.929000] 0.483228 0.483228 -0.516228 -0.516228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12053,   3, 3706494653) /* Wielder */
     , (12053, 8000, 3706494674) /* PCAPRecordedObjectIID */
     , (12053, 8008, 3706494653) /* PCAPRecordedParentIID */;
