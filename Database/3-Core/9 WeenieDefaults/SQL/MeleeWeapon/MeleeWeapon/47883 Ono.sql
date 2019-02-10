DELETE FROM `weenie` WHERE `class_Id` = 47883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47883, 'ace47883-ono', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47883,   1,          1) /* ItemType - MeleeWeapon */
     , (47883,   5,        800) /* EncumbranceVal */
     , (47883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47883,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47883,  16,          1) /* ItemUseable - No */
     , (47883,  19,        350) /* Value */
     , (47883,  51,          1) /* CombatUse - Melee */
     , (47883,  65,          1) /* Placement - RightHandCombat */
     , (47883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47883,   1, False) /* Stuck */
     , (47883,  11, True ) /* IgnoreCollisions */
     , (47883,  13, True ) /* Ethereal */
     , (47883,  14, True ) /* GravityStatus */
     , (47883,  19, True ) /* Attackable */
     , (47883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47883,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47883,   1,   33554725) /* Setup */
     , (47883,   3,  536870932) /* SoundTable */
     , (47883,   6,   67111919) /* PaletteBase */
     , (47883,   8,  100668994) /* Icon */
     , (47883,  22,  872415275) /* PhysicsEffectTable */
     , (47883, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47883, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47883, 8040, 2456223793, 156.1448, 7.775371, 13.58968, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x92670031 [156.144800 7.775371 13.589680] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47883, 8000, 3685891793) /* PCAPRecordedObjectIID */
     , (47883, 8008, 3685891799) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47883, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47883, 0, 83889238, 83889238)
     , (47883, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47883, 0, 16777885);
