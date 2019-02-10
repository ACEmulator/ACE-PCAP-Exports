DELETE FROM `weenie` WHERE `class_Id` = 26046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26046, 'maceburunstonemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26046,   1,          1) /* ItemType - MeleeWeapon */
     , (26046,   5,       5200) /* EncumbranceVal */
     , (26046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26046,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26046,  16,          1) /* ItemUseable - No */
     , (26046,  19,        500) /* Value */
     , (26046,  51,          1) /* CombatUse - Melee */
     , (26046,  65,          1) /* Placement - RightHandCombat */
     , (26046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26046,   1, False) /* Stuck */
     , (26046,  11, True ) /* IgnoreCollisions */
     , (26046,  13, True ) /* Ethereal */
     , (26046,  14, True ) /* GravityStatus */
     , (26046,  19, True ) /* Attackable */
     , (26046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26046,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26046,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26046,   1,   33558587) /* Setup */
     , (26046,   3,  536870932) /* SoundTable */
     , (26046,   8,  100675764) /* Icon */
     , (26046,  22,  872415275) /* PhysicsEffectTable */
     , (26046, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26046, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26046, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26046, 8040, 3697475624, 105.7565, 191.5427, 29.95305, 0.6408564, 0.6408564, -0.2988363, -0.2988363) /* PCAPRecordedLocation */
/* @teleloc 0xDC630028 [105.756500 191.542700 29.953050] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26046, 8000, 3692126372) /* PCAPRecordedObjectIID */
     , (26046, 8008, 3692126304) /* PCAPRecordedParentIID */;
