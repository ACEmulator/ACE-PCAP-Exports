DELETE FROM `weenie` WHERE `class_Id` = 48614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48614, 'ace48614-icyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48614,   1,          1) /* ItemType - MeleeWeapon */
     , (48614,   5,        800) /* EncumbranceVal */
     , (48614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48614,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48614,  16,          1) /* ItemUseable - No */
     , (48614,  19,        350) /* Value */
     , (48614,  51,          1) /* CombatUse - Melee */
     , (48614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48614, 107,          0) /* ItemCurMana */
     , (48614, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48614,   1, False) /* Stuck */
     , (48614,  11, True ) /* IgnoreCollisions */
     , (48614,  13, True ) /* Ethereal */
     , (48614,  14, True ) /* GravityStatus */
     , (48614,  19, True ) /* Attackable */
     , (48614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48614,  87,     1.2) /* ItemEfficiency */
     , (48614, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48614,   1, 'Icy Club') /* Name */
     , (48614,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48614,   1,   33559363) /* Setup */
     , (48614,   8,  100686577) /* Icon */
     , (48614, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48614, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48614, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48614, 8040, 1072693276, 92.5515, 81.91128, 5.395347, -0.6573306, -0.6573306, -0.2606078, -0.2606078) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001C [92.551500 81.911280 5.395347] -0.657331 -0.657331 -0.260608 -0.260608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48614,   3, 3692754893) /* Wielder */
     , (48614, 8000, 3692754927) /* PCAPRecordedObjectIID */
     , (48614, 8008, 3692754893) /* PCAPRecordedParentIID */;
