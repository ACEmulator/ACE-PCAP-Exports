DELETE FROM `weenie` WHERE `class_Id` = 28997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28997, 'swordnobleburun', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28997,   1,          1) /* ItemType - MeleeWeapon */
     , (28997,   5,        800) /* EncumbranceVal */
     , (28997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28997,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (28997,  16,          1) /* ItemUseable - No */
     , (28997,  18,         16) /* UiEffects - BoostStamina */
     , (28997,  19,       6000) /* Value */
     , (28997,  51,          1) /* CombatUse - Melee */
     , (28997,  65,          1) /* Placement - RightHandCombat */
     , (28997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28997,   1, False) /* Stuck */
     , (28997,  11, True ) /* IgnoreCollisions */
     , (28997,  13, True ) /* Ethereal */
     , (28997,  14, True ) /* GravityStatus */
     , (28997,  19, True ) /* Attackable */
     , (28997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28997,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28997,   1, 'Burun Slaying Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28997,   1,   33558928) /* Setup */
     , (28997,   3,  536870932) /* SoundTable */
     , (28997,   8,  100676973) /* Icon */
     , (28997,  22,  872415275) /* PhysicsEffectTable */
     , (28997, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28997, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (28997, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28997, 8040, 2847146026, 83.67663, 7.453275, 93.92901, 0.674662, 0.674662, -0.2117337, -0.2117337) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [83.676630 7.453275 93.929010] 0.674662 0.674662 -0.211734 -0.211734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28997, 8000, 3661115231) /* PCAPRecordedObjectIID */
     , (28997, 8008, 1342922043) /* PCAPRecordedParentIID */;
