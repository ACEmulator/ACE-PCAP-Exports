DELETE FROM `weenie` WHERE `class_Id` = 46969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46969, 'ace46969-modifiedsacraloi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46969,   1,          1) /* ItemType - MeleeWeapon */
     , (46969,   5,        120) /* EncumbranceVal */
     , (46969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46969,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46969,  16,          1) /* ItemUseable - No */
     , (46969,  18,          1) /* UiEffects - Magical */
     , (46969,  19,       4000) /* Value */
     , (46969,  51,          1) /* CombatUse - Melee */
     , (46969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46969, 151,          2) /* HookType - Wall */
     , (46969, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 'Modified Sacraloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46969,   1,   33557961) /* Setup */
     , (46969,   3,  536870932) /* SoundTable */
     , (46969,   8,  100673488) /* Icon */
     , (46969,  22,  872415275) /* PhysicsEffectTable */
     , (46969, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46969, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46969, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46969, 8040, 2847146026, 130.3791, 33.6249, 93.92901, -0.05287511, -0.05287511, -0.7051271, -0.7051271) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.379100 33.624900 93.929010] -0.052875 -0.052875 -0.705127 -0.705127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46969, 8000, 3308549182) /* PCAPRecordedObjectIID */
     , (46969, 8008, 1342997633) /* PCAPRecordedParentIID */;
