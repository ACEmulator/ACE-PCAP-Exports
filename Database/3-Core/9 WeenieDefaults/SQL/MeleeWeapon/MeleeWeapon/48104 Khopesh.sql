DELETE FROM `weenie` WHERE `class_Id` = 48104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48104, 'ace48104-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48104,   1,          1) /* ItemType - MeleeWeapon */
     , (48104,   5,        400) /* EncumbranceVal */
     , (48104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48104,  16,          1) /* ItemUseable - No */
     , (48104,  19,        200) /* Value */
     , (48104,  51,          1) /* CombatUse - Melee */
     , (48104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48104, 151,          2) /* HookType - Wall */
     , (48104, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48104,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48104,   1, 0x02000FAC) /* Setup */
     , (48104,   3, 0x20000014) /* SoundTable */
     , (48104,   8, 0x06002D21) /* Icon */
     , (48104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48104, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48104, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48104, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48104, 8040, 0x006C01C6, 201.1844, -147.678, -18.06625, -0.492835, -0.492835, -0.507064, -0.507064) /* PCAPRecordedLocation */
/* @teleloc 0x006C01C6 [201.184400 -147.678000 -18.066250] -0.492835 -0.492835 -0.507064 -0.507064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48104, 8000, 0xDD0F510D) /* PCAPRecordedObjectIID */
     , (48104, 8008, 0xDD0F510C) /* PCAPRecordedParentIID */;
