DELETE FROM `weenie` WHERE `class_Id` = 46404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46404, 'ace46404-tthuunspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46404,   1,          1) /* ItemType - MeleeWeapon */
     , (46404,   5,        750) /* EncumbranceVal */
     , (46404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46404,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46404,  16,          1) /* ItemUseable - No */
     , (46404,  19,        600) /* Value */
     , (46404,  51,          1) /* CombatUse - Melee */
     , (46404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46404,   1, False) /* Stuck */
     , (46404,  11, True ) /* IgnoreCollisions */
     , (46404,  13, True ) /* Ethereal */
     , (46404,  14, True ) /* GravityStatus */
     , (46404,  19, True ) /* Attackable */
     , (46404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46404,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46404,   1, 'T''thuun Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46404,   1,   33560674) /* Setup */
     , (46404,   3,  536870932) /* SoundTable */
     , (46404,   8,  100690282) /* Icon */
     , (46404,  22,  872415275) /* PhysicsEffectTable */
     , (46404, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46404, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (46404, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46404, 8040, 4180672520, 17.63051, 185.3854, 91.35398, 0.2985602, 0.2985602, -0.640985, -0.640985) /* PCAPRecordedLocation */
/* @teleloc 0xF9300008 [17.630510 185.385400 91.353980] 0.298560 0.298560 -0.640985 -0.640985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46404, 8000, 3360172212) /* PCAPRecordedObjectIID */
     , (46404, 8008, 3360280664) /* PCAPRecordedParentIID */;
