DELETE FROM `weenie` WHERE `class_Id` = 11912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11912, 'tumerokspearfalcon_creatureonly', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11912,   1,          1) /* ItemType - MeleeWeapon */
     , (11912,   5,        600) /* EncumbranceVal */
     , (11912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11912,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11912,  16,          1) /* ItemUseable - No */
     , (11912,  19,       2000) /* Value */
     , (11912,  51,          1) /* CombatUse - Melee */
     , (11912,  65,          1) /* Placement - RightHandCombat */
     , (11912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11912,   1, False) /* Stuck */
     , (11912,  11, True ) /* IgnoreCollisions */
     , (11912,  13, True ) /* Ethereal */
     , (11912,  14, True ) /* GravityStatus */
     , (11912,  15, True ) /* LightsStatus */
     , (11912,  19, True ) /* Attackable */
     , (11912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11912,   1, 'Lance of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11912,   1,   33557108) /* Setup */
     , (11912,   3,  536870932) /* SoundTable */
     , (11912,   8,  100671698) /* Icon */
     , (11912,  22,  872415275) /* PhysicsEffectTable */
     , (11912, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11912, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11912, 8040, 380829716, 65.71596, 82.75002, 27.929, 0.6895862, 0.6895862, -0.1564319, -0.1564319) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [65.715960 82.750020 27.929000] 0.689586 0.689586 -0.156432 -0.156432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11912, 8000, 3706877494) /* PCAPRecordedObjectIID */
     , (11912, 8008, 3706877485) /* PCAPRecordedParentIID */;
