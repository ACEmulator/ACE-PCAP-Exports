DELETE FROM `weenie` WHERE `class_Id` = 46405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46405, 'ace46405-tthuunsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46405,   1,          1) /* ItemType - MeleeWeapon */
     , (46405,   5,        450) /* EncumbranceVal */
     , (46405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46405,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46405,  16,          1) /* ItemUseable - No */
     , (46405,  19,       1150) /* Value */
     , (46405,  51,          1) /* CombatUse - Melee */
     , (46405,  65,          1) /* Placement - RightHandCombat */
     , (46405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46405,   1, False) /* Stuck */
     , (46405,  11, True ) /* IgnoreCollisions */
     , (46405,  13, True ) /* Ethereal */
     , (46405,  14, True ) /* GravityStatus */
     , (46405,  19, True ) /* Attackable */
     , (46405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46405,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46405,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46405,   1,   33560676) /* Setup */
     , (46405,   3,  536870932) /* SoundTable */
     , (46405,   8,  100690284) /* Icon */
     , (46405,  22,  872415275) /* PhysicsEffectTable */
     , (46405, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46405, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46405, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46405, 8040, 4164157443, 8.185689, 67.35283, 90.50668, 0.2636046, 0.2636046, -0.6561346, -0.6561346) /* PCAPRecordedLocation */
/* @teleloc 0xF8340003 [8.185689 67.352830 90.506680] 0.263605 0.263605 -0.656135 -0.656135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46405,   3, 2923403154) /* Wielder */
     , (46405, 8000, 2923406616) /* PCAPRecordedObjectIID */
     , (46405, 8008, 2923403154) /* PCAPRecordedParentIID */;
