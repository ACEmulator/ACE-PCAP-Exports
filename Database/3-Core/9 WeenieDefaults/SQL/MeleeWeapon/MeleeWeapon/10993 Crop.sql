DELETE FROM `weenie` WHERE `class_Id` = 10993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10993, 'croptupereafake_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10993,   1,          1) /* ItemType - MeleeWeapon */
     , (10993,   5,        300) /* EncumbranceVal */
     , (10993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10993,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (10993,  16,          1) /* ItemUseable - No */
     , (10993,  18,          1) /* UiEffects - Magical */
     , (10993,  19,       6848) /* Value */
     , (10993,  51,          1) /* CombatUse - Melee */
     , (10993,  65,          1) /* Placement - RightHandCombat */
     , (10993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10993, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10993,   1, False) /* Stuck */
     , (10993,  11, True ) /* IgnoreCollisions */
     , (10993,  13, True ) /* Ethereal */
     , (10993,  14, True ) /* GravityStatus */
     , (10993,  19, True ) /* Attackable */
     , (10993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10993,   1, 'Crop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10993,   1,   33557226) /* Setup */
     , (10993,   3,  536870932) /* SoundTable */
     , (10993,   8,  100671856) /* Icon */
     , (10993,  22,  872415275) /* PhysicsEffectTable */
     , (10993, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10993, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (10993, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10993, 8040, 381681723, 179.9782, 56.94049, 30.93411, 0.7036355, 0.7036355, -0.06997894, -0.06997894) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [179.978200 56.940490 30.934110] 0.703636 0.703636 -0.069979 -0.069979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10993,   3, 3706904833) /* Wielder */
     , (10993, 8000, 3706904834) /* PCAPRecordedObjectIID */
     , (10993, 8008, 3706904833) /* PCAPRecordedParentIID */;
