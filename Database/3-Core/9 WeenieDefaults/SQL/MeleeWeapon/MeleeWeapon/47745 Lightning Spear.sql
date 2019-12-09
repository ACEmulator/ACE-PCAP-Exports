DELETE FROM `weenie` WHERE `class_Id` = 47745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47745, 'ace47745-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47745,   1,          1) /* ItemType - MeleeWeapon */
     , (47745,   5,        700) /* EncumbranceVal */
     , (47745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47745,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47745,  16,          1) /* ItemUseable - No */
     , (47745,  18,         64) /* UiEffects - Lightning */
     , (47745,  19,        170) /* Value */
     , (47745,  51,          1) /* CombatUse - Melee */
     , (47745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47745, 151,          2) /* HookType - Wall */
     , (47745, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47745,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47745,   1,   33555715) /* Setup */
     , (47745,   3,  536870932) /* SoundTable */
     , (47745,   8,  100668855) /* Icon */
     , (47745,  22,  872415275) /* PhysicsEffectTable */
     , (47745, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47745, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47745, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47745, 8040, 2442133552, 128.9577, 178.1567, 56.63505, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0x91900030 [128.957700 178.156700 56.635050] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47745, 8000, 3685914855) /* PCAPRecordedObjectIID */
     , (47745, 8008, 3685914852) /* PCAPRecordedParentIID */;
