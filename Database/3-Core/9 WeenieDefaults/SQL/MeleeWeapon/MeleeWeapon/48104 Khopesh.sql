DELETE FROM `weenie` WHERE `class_Id` = 48104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48104, 'ace48104-khopesh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48104,   1,          1) /* ItemType - MeleeWeapon */
     , (48104,   5,        400) /* EncumbranceVal */
     , (48104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48104,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48104,  16,          1) /* ItemUseable - No */
     , (48104,  19,        200) /* Value */
     , (48104,  51,          1) /* CombatUse - Melee */
     , (48104,  65,          1) /* Placement - RightHandCombat */
     , (48104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48104, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48104,   1, False) /* Stuck */
     , (48104,  11, True ) /* IgnoreCollisions */
     , (48104,  13, True ) /* Ethereal */
     , (48104,  14, True ) /* GravityStatus */
     , (48104,  19, True ) /* Attackable */
     , (48104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48104,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48104,   1,   33558444) /* Setup */
     , (48104,   3,  536870932) /* SoundTable */
     , (48104,   8,  100674849) /* Icon */
     , (48104,  22,  872415275) /* PhysicsEffectTable */
     , (48104, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48104, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48104, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48104, 8040, 7078342, 201.1844, -147.678, -18.06625, -0.4928352, -0.4928352, -0.5070636, -0.5070636) /* PCAPRecordedLocation */
/* @teleloc 0x006C01C6 [201.184400 -147.678000 -18.066250] -0.492835 -0.492835 -0.507064 -0.507064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48104,   3, 3708768524) /* Wielder */
     , (48104, 8000, 3708768525) /* PCAPRecordedObjectIID */
     , (48104, 8008, 3708768524) /* PCAPRecordedParentIID */;
