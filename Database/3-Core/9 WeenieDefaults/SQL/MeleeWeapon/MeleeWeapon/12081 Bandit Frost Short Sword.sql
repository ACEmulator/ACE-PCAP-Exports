DELETE FROM `weenie` WHERE `class_Id` = 12081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12081, 'swordshortfrostbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12081,   1,          1) /* ItemType - MeleeWeapon */
     , (12081,   5,        350) /* EncumbranceVal */
     , (12081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12081,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12081,  16,          1) /* ItemUseable - No */
     , (12081,  18,        128) /* UiEffects - Frost */
     , (12081,  19,        400) /* Value */
     , (12081,  51,          1) /* CombatUse - Melee */
     , (12081,  65,          1) /* Placement - RightHandCombat */
     , (12081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12081,   1, False) /* Stuck */
     , (12081,  11, True ) /* IgnoreCollisions */
     , (12081,  13, True ) /* Ethereal */
     , (12081,  14, True ) /* GravityStatus */
     , (12081,  19, True ) /* Attackable */
     , (12081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12081,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12081,   1, 'Bandit Frost Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   1,   33555792) /* Setup */
     , (12081,   3,  536870932) /* SoundTable */
     , (12081,   8,  100669036) /* Icon */
     , (12081,  22,  872415275) /* PhysicsEffectTable */
     , (12081, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12081, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12081, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12081, 8040, 364380178, 59.16099, 46.79007, 23.82789, -0.04851918, -0.04851918, -0.7054402, -0.7054402) /* PCAPRecordedLocation */
/* @teleloc 0x15B80012 [59.160990 46.790070 23.827890] -0.048519 -0.048519 -0.705440 -0.705440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   3, 3706881390) /* Wielder */
     , (12081, 8000, 3706881456) /* PCAPRecordedObjectIID */
     , (12081, 8008, 3706881390) /* PCAPRecordedParentIID */;
