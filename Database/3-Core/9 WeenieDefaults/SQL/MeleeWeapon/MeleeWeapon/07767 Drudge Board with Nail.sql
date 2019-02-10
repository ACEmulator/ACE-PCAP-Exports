DELETE FROM `weenie` WHERE `class_Id` = 7767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7767, 'boardwithnailsmall', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7767,   1,          1) /* ItemType - MeleeWeapon */
     , (7767,   5,        300) /* EncumbranceVal */
     , (7767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7767,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7767,  16,          1) /* ItemUseable - No */
     , (7767,  19,        200) /* Value */
     , (7767,  51,          1) /* CombatUse - Melee */
     , (7767,  65,          1) /* Placement - RightHandCombat */
     , (7767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7767,   1, False) /* Stuck */
     , (7767,  11, True ) /* IgnoreCollisions */
     , (7767,  13, True ) /* Ethereal */
     , (7767,  14, True ) /* GravityStatus */
     , (7767,  19, True ) /* Attackable */
     , (7767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7767,   1, 'Drudge Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7767,   1,   33556638) /* Setup */
     , (7767,   3,  536870932) /* SoundTable */
     , (7767,   8,  100670758) /* Icon */
     , (7767,  22,  872415275) /* PhysicsEffectTable */
     , (7767, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7767, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7767, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7767, 8040, 3332964380, 77.54363, 90.1048, 41.929, 0.4575837, 0.4575837, -0.5390892, -0.5390892) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.543630 90.104800 41.929000] 0.457584 0.457584 -0.539089 -0.539089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7767, 8000, 2222739315) /* PCAPRecordedObjectIID */
     , (7767, 8008, 1343131038) /* PCAPRecordedParentIID */;
