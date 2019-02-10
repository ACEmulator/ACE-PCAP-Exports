DELETE FROM `weenie` WHERE `class_Id` = 48014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48014, 'ace48014-lightningnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48014,   1,          1) /* ItemType - MeleeWeapon */
     , (48014,   5,        135) /* EncumbranceVal */
     , (48014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48014,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48014,  16,          1) /* ItemUseable - No */
     , (48014,  18,         64) /* UiEffects - Lightning */
     , (48014,  19,        155) /* Value */
     , (48014,  51,          1) /* CombatUse - Melee */
     , (48014,  65,          1) /* Placement - RightHandCombat */
     , (48014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48014, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48014,   1, False) /* Stuck */
     , (48014,  11, True ) /* IgnoreCollisions */
     , (48014,  13, True ) /* Ethereal */
     , (48014,  14, True ) /* GravityStatus */
     , (48014,  19, True ) /* Attackable */
     , (48014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48014,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48014,   1,   33555991) /* Setup */
     , (48014,   3,  536870932) /* SoundTable */
     , (48014,   8,  100670027) /* Icon */
     , (48014,  22,  872415275) /* PhysicsEffectTable */
     , (48014, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48014, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48014, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48014, 8040, 1244463157, 162.2737, 101.8796, -0.06775, 0.6187242, 0.6187242, 0.3423162, 0.3423162) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0035 [162.273700 101.879600 -0.067750] 0.618724 0.618724 0.342316 0.342316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48014, 8000, 3701266536) /* PCAPRecordedObjectIID */
     , (48014, 8008, 3701297101) /* PCAPRecordedParentIID */;
