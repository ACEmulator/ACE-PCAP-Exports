DELETE FROM `weenie` WHERE `class_Id` = 52633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52633, 'ace52633-anekshenstormwoodspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52633,   1,          1) /* ItemType - MeleeWeapon */
     , (52633,   5,        550) /* EncumbranceVal */
     , (52633,   9,   33554432) /* ValidLocations - TwoHanded */
     , (52633,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (52633,  16,          1) /* ItemUseable - No */
     , (52633,  18,         64) /* UiEffects - Lightning */
     , (52633,  19,        380) /* Value */
     , (52633,  51,          5) /* CombatUse - TwoHanded */
     , (52633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52633, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52633,   1, 'A''nekshen Stormwood Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52633,   1,   33561668) /* Setup */
     , (52633,   3,  536870932) /* SoundTable */
     , (52633,   8,  100693339) /* Icon */
     , (52633,  22,  872415275) /* PhysicsEffectTable */
     , (52633, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52633, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (52633, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52633, 8040, 3041525796, 96.5125, 89.47835, 117.929, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0024 [96.512500 89.478350 117.929000] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52633, 8000, 2932474469) /* PCAPRecordedObjectIID */
     , (52633, 8008, 2932474468) /* PCAPRecordedParentIID */;
