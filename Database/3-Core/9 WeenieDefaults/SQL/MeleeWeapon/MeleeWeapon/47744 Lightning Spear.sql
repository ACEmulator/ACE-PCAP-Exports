DELETE FROM `weenie` WHERE `class_Id` = 47744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47744, 'ace47744-lightningspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47744,   1,          1) /* ItemType - MeleeWeapon */
     , (47744,   5,        700) /* EncumbranceVal */
     , (47744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47744,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47744,  16,          1) /* ItemUseable - No */
     , (47744,  18,         64) /* UiEffects - Lightning */
     , (47744,  19,        170) /* Value */
     , (47744,  51,          1) /* CombatUse - Melee */
     , (47744,  65,          1) /* Placement - RightHandCombat */
     , (47744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47744,   1, False) /* Stuck */
     , (47744,  11, True ) /* IgnoreCollisions */
     , (47744,  13, True ) /* Ethereal */
     , (47744,  14, True ) /* GravityStatus */
     , (47744,  19, True ) /* Attackable */
     , (47744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47744,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47744,   1,   33555715) /* Setup */
     , (47744,   3,  536870932) /* SoundTable */
     , (47744,   8,  100668855) /* Icon */
     , (47744,  22,  872415275) /* PhysicsEffectTable */
     , (47744, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47744, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47744, 8040, 27001497, 69.97923, -29.99273, -0.076, -0.1184552, -0.1184552, -0.6971143, -0.6971143) /* PCAPRecordedLocation */
/* @teleloc 0x019C0299 [69.979230 -29.992730 -0.076000] -0.118455 -0.118455 -0.697114 -0.697114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47744, 8000, 3633253408) /* PCAPRecordedObjectIID */
     , (47744, 8008, 3633253418) /* PCAPRecordedParentIID */;
