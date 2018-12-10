DELETE FROM `weenie` WHERE `class_Id` = 47949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47949, 'ace47949-acidkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47949,   1,          1) /* ItemType - MeleeWeapon */
     , (47949,   5,        135) /* EncumbranceVal */
     , (47949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47949,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47949,  16,          1) /* ItemUseable - No */
     , (47949,  18,        256) /* UiEffects - Acid */
     , (47949,  19,        155) /* Value */
     , (47949,  51,          1) /* CombatUse - Melee */
     , (47949,  65,          1) /* Placement - RightHandCombat */
     , (47949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47949, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47949,   1, False) /* Stuck */
     , (47949,  11, True ) /* IgnoreCollisions */
     , (47949,  13, True ) /* Ethereal */
     , (47949,  14, True ) /* GravityStatus */
     , (47949,  19, True ) /* Attackable */
     , (47949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47949,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47949,   1,   33555739) /* Setup */
     , (47949,   3,  536870932) /* SoundTable */
     , (47949,   8,  100668926) /* Icon */
     , (47949,  22,  872415275) /* PhysicsEffectTable */
     , (47949, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47949, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47949, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47949, 8040, 1721630752, 83.94701, 187.9899, 39.5965, -0.6153075, -0.6153075, -0.3484203, -0.3484203) /* PCAPRecordedLocation */
/* @teleloc 0x669E0020 [83.947010 187.989900 39.596500] -0.615308 -0.615308 -0.348420 -0.348420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47949,   3, 3686193561) /* Wielder */
     , (47949, 8000, 3687064171) /* PCAPRecordedObjectIID */
     , (47949, 8008, 3686193561) /* PCAPRecordedParentIID */;
