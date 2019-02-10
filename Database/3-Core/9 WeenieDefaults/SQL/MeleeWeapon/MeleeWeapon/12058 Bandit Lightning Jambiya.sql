DELETE FROM `weenie` WHERE `class_Id` = 12058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12058, 'jambiyaelectricbandit', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12058,   1,          1) /* ItemType - MeleeWeapon */
     , (12058,   5,         30) /* EncumbranceVal */
     , (12058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12058,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12058,  16,          1) /* ItemUseable - No */
     , (12058,  18,         64) /* UiEffects - Lightning */
     , (12058,  19,         75) /* Value */
     , (12058,  51,          1) /* CombatUse - Melee */
     , (12058,  65,          1) /* Placement - RightHandCombat */
     , (12058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12058,   1, False) /* Stuck */
     , (12058,  11, True ) /* IgnoreCollisions */
     , (12058,  13, True ) /* Ethereal */
     , (12058,  14, True ) /* GravityStatus */
     , (12058,  19, True ) /* Attackable */
     , (12058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12058,   1, 'Bandit Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12058,   1,   33555728) /* Setup */
     , (12058,   3,  536870932) /* SoundTable */
     , (12058,   8,  100667592) /* Icon */
     , (12058,  22,  872415275) /* PhysicsEffectTable */
     , (12058, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12058, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12058, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12058, 8040, 380960827, 175.5947, 60.89031, 19.929, -0.3618844, -0.3618844, -0.6074864, -0.6074864) /* PCAPRecordedLocation */
/* @teleloc 0x16B5003B [175.594700 60.890310 19.929000] -0.361884 -0.361884 -0.607486 -0.607486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12058, 8000, 3706494467) /* PCAPRecordedObjectIID */
     , (12058, 8008, 3706877738) /* PCAPRecordedParentIID */;
