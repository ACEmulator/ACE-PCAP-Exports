DELETE FROM `weenie` WHERE `class_Id` = 23740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23740, 'lugianaxehollowhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23740,   1,          1) /* ItemType - MeleeWeapon */
     , (23740,   5,       6400) /* EncumbranceVal */
     , (23740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23740,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23740,  16,          1) /* ItemUseable - No */
     , (23740,  19,        750) /* Value */
     , (23740,  51,          1) /* CombatUse - Melee */
     , (23740,  65,          1) /* Placement - RightHandCombat */
     , (23740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23740,   1, False) /* Stuck */
     , (23740,  11, True ) /* IgnoreCollisions */
     , (23740,  13, True ) /* Ethereal */
     , (23740,  14, True ) /* GravityStatus */
     , (23740,  19, True ) /* Attackable */
     , (23740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23740,  39,       2) /* DefaultScale */
     , (23740,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23740,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23740,   1,   33554726) /* Setup */
     , (23740,   3,  536870932) /* SoundTable */
     , (23740,   8,  100667580) /* Icon */
     , (23740,  22,  872415275) /* PhysicsEffectTable */
     , (23740, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23740, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23740, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23740, 8040, 445644850, 160.8604, 25.10475, 66.64407, 0.4420091, 0.4420091, -0.5519311, -0.5519311) /* PCAPRecordedLocation */
/* @teleloc 0x1A900032 [160.860400 25.104750 66.644070] 0.442009 0.442009 -0.551931 -0.551931 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23740, 8000, 3706608777) /* PCAPRecordedObjectIID */
     , (23740, 8008, 3706608816) /* PCAPRecordedParentIID */;
