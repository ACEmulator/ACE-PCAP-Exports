DELETE FROM `weenie` WHERE `class_Id` = 9600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9600, 'lomacequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9600,   1,          1) /* ItemType - MeleeWeapon */
     , (9600,   5,        700) /* EncumbranceVal */
     , (9600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9600,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (9600,  16,          1) /* ItemUseable - No */
     , (9600,  18,          1) /* UiEffects - Magical */
     , (9600,  19,       2000) /* Value */
     , (9600,  51,          1) /* CombatUse - Melee */
     , (9600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9600, 151,          2) /* HookType - Wall */
     , (9600, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9600,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9600,   1,   33557110) /* Setup */
     , (9600,   3,  536870932) /* SoundTable */
     , (9600,   8,  100671697) /* Icon */
     , (9600,  22,  872415275) /* PhysicsEffectTable */
     , (9600, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9600, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9600, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9600, 8040, 2847146034, 145.9063, 40.26941, 93.92901, -0.6699703, -0.6699703, -0.2261412, -0.2261412) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.906300 40.269410 93.929010] -0.669970 -0.669970 -0.226141 -0.226141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9600, 8000, 2800578807) /* PCAPRecordedObjectIID */
     , (9600, 8008, 1342992705) /* PCAPRecordedParentIID */;
