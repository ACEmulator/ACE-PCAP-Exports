DELETE FROM `weenie` WHERE `class_Id` = 48042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48042, 'ace48042-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48042,   1,          1) /* ItemType - MeleeWeapon */
     , (48042,   5,        135) /* EncumbranceVal */
     , (48042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48042,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48042,  16,          1) /* ItemUseable - No */
     , (48042,  18,        256) /* UiEffects - Acid */
     , (48042,  19,        155) /* Value */
     , (48042,  51,          1) /* CombatUse - Melee */
     , (48042,  65,          1) /* Placement - RightHandCombat */
     , (48042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48042, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48042,   1, False) /* Stuck */
     , (48042,  11, True ) /* IgnoreCollisions */
     , (48042,  13, True ) /* Ethereal */
     , (48042,  14, True ) /* GravityStatus */
     , (48042,  19, True ) /* Attackable */
     , (48042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48042,   1,   33555988) /* Setup */
     , (48042,   3,  536870932) /* SoundTable */
     , (48042,   8,  100670027) /* Icon */
     , (48042,  22,  872415275) /* PhysicsEffectTable */
     , (48042, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48042, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48042, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48042, 8040, 46858496, 3.998534, -10.46829, -6.06775, -0.5084925, -0.5084925, 0.4913607, 0.4913607) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0100 [3.998534 -10.468290 -6.067750] -0.508493 -0.508493 0.491361 0.491361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48042, 8000, 3710426284) /* PCAPRecordedObjectIID */
     , (48042, 8008, 3709829759) /* PCAPRecordedParentIID */;
