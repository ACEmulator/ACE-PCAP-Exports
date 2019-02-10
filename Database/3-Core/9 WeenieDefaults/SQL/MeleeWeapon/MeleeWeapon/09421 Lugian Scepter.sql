DELETE FROM `weenie` WHERE `class_Id` = 9421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9421, 'scepterlugian', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9421,   1,          1) /* ItemType - MeleeWeapon */
     , (9421,   5,       4800) /* EncumbranceVal */
     , (9421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9421,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (9421,  16,          1) /* ItemUseable - No */
     , (9421,  19,       2500) /* Value */
     , (9421,  51,          1) /* CombatUse - Melee */
     , (9421,  65,          1) /* Placement - RightHandCombat */
     , (9421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9421, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9421,   1, False) /* Stuck */
     , (9421,  11, True ) /* IgnoreCollisions */
     , (9421,  13, True ) /* Ethereal */
     , (9421,  14, True ) /* GravityStatus */
     , (9421,  19, True ) /* Attackable */
     , (9421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9421,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9421,   1, 'Lugian Scepter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9421,   1,   33557013) /* Setup */
     , (9421,   3,  536870932) /* SoundTable */
     , (9421,   6,   67111919) /* PaletteBase */
     , (9421,   8,  100671505) /* Icon */
     , (9421,  22,  872415275) /* PhysicsEffectTable */
     , (9421, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9421, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (9421, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9421, 8040, 23855548, 54.52276, -32.23668, -0.071, 0.01602173, 0.01602173, -0.7069253, -0.7069253) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.522760 -32.236680 -0.071000] 0.016022 0.016022 -0.706925 -0.706925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9421, 8000, 3650762263) /* PCAPRecordedObjectIID */
     , (9421, 8008, 1343132619) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9421, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9421, 0, 16785712);
