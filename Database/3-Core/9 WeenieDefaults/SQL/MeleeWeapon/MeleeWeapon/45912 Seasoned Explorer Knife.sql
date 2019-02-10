DELETE FROM `weenie` WHERE `class_Id` = 45912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45912, 'ace45912-seasonedexplorerknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45912,   1,          1) /* ItemType - MeleeWeapon */
     , (45912,   5,        200) /* EncumbranceVal */
     , (45912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45912,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45912,  16,          1) /* ItemUseable - No */
     , (45912,  19,        100) /* Value */
     , (45912,  51,          1) /* CombatUse - Melee */
     , (45912,  65,          1) /* Placement - RightHandCombat */
     , (45912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45912, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45912,   1, False) /* Stuck */
     , (45912,  11, True ) /* IgnoreCollisions */
     , (45912,  13, True ) /* Ethereal */
     , (45912,  14, True ) /* GravityStatus */
     , (45912,  19, True ) /* Attackable */
     , (45912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45912,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45912,   1, 'Seasoned Explorer Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45912,   1,   33554745) /* Setup */
     , (45912,   3,  536870932) /* SoundTable */
     , (45912,   6,   67111919) /* PaletteBase */
     , (45912,   8,  100668948) /* Icon */
     , (45912,  22,  872415275) /* PhysicsEffectTable */
     , (45912, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45912, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45912, 8040, 2103705613, 31.89165, 104.5764, 11.87067, 0.4081033, 0.4081033, -0.5774528, -0.5774528) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.891650 104.576400 11.870670] 0.408103 0.408103 -0.577453 -0.577453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45912, 8000, 2446854508) /* PCAPRecordedObjectIID */
     , (45912, 8008, 1342436703) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45912, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45912, 0, 83888778, 83888778)
     , (45912, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45912, 0, 16777925);
