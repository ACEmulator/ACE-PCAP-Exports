DELETE FROM `weenie` WHERE `class_Id` = 46401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46401, 'ace46401-tthuunclaw', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46401,   1,          1) /* ItemType - MeleeWeapon */
     , (46401,   5,        135) /* EncumbranceVal */
     , (46401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46401,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46401,  16,          1) /* ItemUseable - No */
     , (46401,  19,         50) /* Value */
     , (46401,  51,          1) /* CombatUse - Melee */
     , (46401,  65,          1) /* Placement - RightHandCombat */
     , (46401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46401,   1, False) /* Stuck */
     , (46401,  11, True ) /* IgnoreCollisions */
     , (46401,  13, True ) /* Ethereal */
     , (46401,  14, True ) /* GravityStatus */
     , (46401,  19, True ) /* Attackable */
     , (46401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46401,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46401,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46401,   1,   33560670) /* Setup */
     , (46401,   3,  536870932) /* SoundTable */
     , (46401,   8,  100690278) /* Icon */
     , (46401,  22,  872415275) /* PhysicsEffectTable */
     , (46401, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46401, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46401, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46401, 8040, 4180672520, 16.38998, 185.7787, 91.40697, 0.2985602, 0.2985602, -0.640985, -0.640985) /* PCAPRecordedLocation */
/* @teleloc 0xF9300008 [16.389980 185.778700 91.406970] 0.298560 0.298560 -0.640985 -0.640985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46401, 8000, 2923403123) /* PCAPRecordedObjectIID */
     , (46401, 8008, 2923311508) /* PCAPRecordedParentIID */;
