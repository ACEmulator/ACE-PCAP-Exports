DELETE FROM `weenie` WHERE `class_Id` = 33126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33126, 'ace33126-redrunesilveranclaw', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33126,   1,          1) /* ItemType - MeleeWeapon */
     , (33126,   5,        200) /* EncumbranceVal */
     , (33126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33126,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33126,  16,          1) /* ItemUseable - No */
     , (33126,  19,      20000) /* Value */
     , (33126,  51,          1) /* CombatUse - Melee */
     , (33126,  65,          1) /* Placement - RightHandCombat */
     , (33126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33126,   1, False) /* Stuck */
     , (33126,  11, True ) /* IgnoreCollisions */
     , (33126,  13, True ) /* Ethereal */
     , (33126,  14, True ) /* GravityStatus */
     , (33126,  19, True ) /* Attackable */
     , (33126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33126,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33126,   1, 'Red Rune Silveran Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33126,   1,   33559944) /* Setup */
     , (33126,   3,  536870932) /* SoundTable */
     , (33126,   8,  100688926) /* Icon */
     , (33126,  22,  872415275) /* PhysicsEffectTable */
     , (33126,  50,  100688915) /* IconOverlay */
     , (33126, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33126, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33126, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33126, 8040, 3583574079, 173.8046, 146.9759, 373.929, 0.6378029, 0.6378029, -0.3052989, -0.3052989) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.804600 146.975900 373.929000] 0.637803 0.637803 -0.305299 -0.305299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33126, 8000, 2668634523) /* PCAPRecordedObjectIID */
     , (33126, 8008, 1342703992) /* PCAPRecordedParentIID */;
