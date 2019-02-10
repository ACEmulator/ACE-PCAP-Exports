DELETE FROM `weenie` WHERE `class_Id` = 48585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48585, 'ace48585-frozendagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48585,   1,          1) /* ItemType - MeleeWeapon */
     , (48585,   5,        135) /* EncumbranceVal */
     , (48585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48585,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48585,  16,          1) /* ItemUseable - No */
     , (48585,  19,         40) /* Value */
     , (48585,  51,          1) /* CombatUse - Melee */
     , (48585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48585, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48585,   1, False) /* Stuck */
     , (48585,  11, True ) /* IgnoreCollisions */
     , (48585,  13, True ) /* Ethereal */
     , (48585,  14, True ) /* GravityStatus */
     , (48585,  19, True ) /* Attackable */
     , (48585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48585,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48585,   1,   33559364) /* Setup */
     , (48585,   3,  536870932) /* SoundTable */
     , (48585,   8,  100686579) /* Icon */
     , (48585,  22,  872415275) /* PhysicsEffectTable */
     , (48585, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48585, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48585, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48585, 8040, 7537685, 60.01426, -19.97457, -24.0545, 0.4926462, 0.4926462, 0.5072472, 0.5072472) /* PCAPRecordedLocation */
/* @teleloc 0x00730415 [60.014260 -19.974570 -24.054500] 0.492646 0.492646 0.507247 0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48585, 8000, 3359105238) /* PCAPRecordedObjectIID */
     , (48585, 8008, 3358581030) /* PCAPRecordedParentIID */;
