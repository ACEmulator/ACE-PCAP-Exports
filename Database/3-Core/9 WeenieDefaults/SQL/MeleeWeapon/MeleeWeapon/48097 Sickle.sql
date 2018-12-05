DELETE FROM `weenie` WHERE `class_Id` = 48097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48097, 'ace48097-sickle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48097,   1,          1) /* ItemType - MeleeWeapon */
     , (48097,   5,        450) /* EncumbranceVal */
     , (48097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48097,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48097,  16,          1) /* ItemUseable - No */
     , (48097,  19,         60) /* Value */
     , (48097,  51,          1) /* CombatUse - Melee */
     , (48097,  65,          1) /* Placement - RightHandCombat */
     , (48097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48097, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48097,   1, False) /* Stuck */
     , (48097,  11, True ) /* IgnoreCollisions */
     , (48097,  13, True ) /* Ethereal */
     , (48097,  14, True ) /* GravityStatus */
     , (48097,  19, True ) /* Attackable */
     , (48097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48097,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48097,   1,   33558593) /* Setup */
     , (48097,   3,  536870932) /* SoundTable */
     , (48097,   8,  100675777) /* Icon */
     , (48097,  22,  872415275) /* PhysicsEffectTable */
     , (48097, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48097, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48097, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48097, 8040, 15009376, 73.07789, -300.02, -12.06625, 0.4907472, 0.4907472, -0.5090846, -0.5090846) /* PCAPRecordedLocation */
/* @teleloc 0x00E50660 [73.077890 -300.020000 -12.066250] 0.490747 0.490747 -0.509085 -0.509085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48097,   3, 3708728931) /* Wielder */
     , (48097, 8000, 3708728932) /* PCAPRecordedObjectIID */
     , (48097, 8008, 3708728931) /* PCAPRecordedParentIID */;
