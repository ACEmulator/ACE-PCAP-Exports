DELETE FROM `weenie` WHERE `class_Id` = 47335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47335, 'ace47335-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47335,   1,          1) /* ItemType - MeleeWeapon */
     , (47335,   5,        800) /* EncumbranceVal */
     , (47335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47335,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47335,  16,          1) /* ItemUseable - No */
     , (47335,  18,        256) /* UiEffects - Acid */
     , (47335,  19,        350) /* Value */
     , (47335,  51,          1) /* CombatUse - Melee */
     , (47335,  65,          1) /* Placement - RightHandCombat */
     , (47335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47335, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47335,   1, False) /* Stuck */
     , (47335,  11, True ) /* IgnoreCollisions */
     , (47335,  13, True ) /* Ethereal */
     , (47335,  14, True ) /* GravityStatus */
     , (47335,  19, True ) /* Attackable */
     , (47335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47335,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47335,   1,   33555727) /* Setup */
     , (47335,   3,  536870932) /* SoundTable */
     , (47335,   8,  100668855) /* Icon */
     , (47335,  22,  872415275) /* PhysicsEffectTable */
     , (47335, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47335, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47335, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47335, 8040, 504561677, 39.16199, 108.4076, -0.54545, -0.8251741, -0.5504261, -0.0698887, -0.1059925) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [39.161990 108.407600 -0.545450] -0.825174 -0.550426 -0.069889 -0.105993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47335, 8000, 3698089569) /* PCAPRecordedObjectIID */
     , (47335, 8008, 3698089561) /* PCAPRecordedParentIID */;
