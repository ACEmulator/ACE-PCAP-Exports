DELETE FROM `weenie` WHERE `class_Id` = 11906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11906, 'tumerokmacefalcon_creatureonly', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11906,   1,          1) /* ItemType - MeleeWeapon */
     , (11906,   5,        700) /* EncumbranceVal */
     , (11906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11906,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11906,  16,          1) /* ItemUseable - No */
     , (11906,  19,       2000) /* Value */
     , (11906,  51,          1) /* CombatUse - Melee */
     , (11906,  65,          1) /* Placement - RightHandCombat */
     , (11906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11906,   1, False) /* Stuck */
     , (11906,  11, True ) /* IgnoreCollisions */
     , (11906,  13, True ) /* Ethereal */
     , (11906,  14, True ) /* GravityStatus */
     , (11906,  15, True ) /* LightsStatus */
     , (11906,  19, True ) /* Attackable */
     , (11906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11906,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11906,   1,   33557110) /* Setup */
     , (11906,   3,  536870932) /* SoundTable */
     , (11906,   8,  100671697) /* Icon */
     , (11906,  22,  872415275) /* PhysicsEffectTable */
     , (11906, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11906, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11906, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11906, 8040, 380829716, 62.52977, 85.92994, 27.929, 0.6895862, 0.6895862, -0.1564319, -0.1564319) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [62.529770 85.929940 27.929000] 0.689586 0.689586 -0.156432 -0.156432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11906, 8000, 3706877508) /* PCAPRecordedObjectIID */
     , (11906, 8008, 3706877486) /* PCAPRecordedParentIID */;
