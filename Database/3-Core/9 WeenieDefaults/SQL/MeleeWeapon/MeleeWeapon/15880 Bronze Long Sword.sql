DELETE FROM `weenie` WHERE `class_Id` = 15880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15880, 'swordlongstatue_monsteronly', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15880,   1,          1) /* ItemType - MeleeWeapon */
     , (15880,   5,        450) /* EncumbranceVal */
     , (15880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15880,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15880,  16,          1) /* ItemUseable - No */
     , (15880,  19,        240) /* Value */
     , (15880,  51,          1) /* CombatUse - Melee */
     , (15880,  65,          1) /* Placement - RightHandCombat */
     , (15880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15880,   1, False) /* Stuck */
     , (15880,  11, True ) /* IgnoreCollisions */
     , (15880,  13, True ) /* Ethereal */
     , (15880,  14, True ) /* GravityStatus */
     , (15880,  19, True ) /* Attackable */
     , (15880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15880,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15880,   1, 'Bronze Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15880,   1,   33554533) /* Setup */
     , (15880,   3,  536870932) /* SoundTable */
     , (15880,   6,   67111919) /* PaletteBase */
     , (15880,   8,  100672760) /* Icon */
     , (15880,  22,  872415275) /* PhysicsEffectTable */
     , (15880, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15880, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15880, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15880, 8040, 1414988178, 111.5366, -69.79839, -0.06649997, -0.2153034, -0.2153034, -0.6735313, -0.6735313) /* PCAPRecordedLocation */
/* @teleloc 0x54570192 [111.536600 -69.798390 -0.066500] -0.215303 -0.215303 -0.673531 -0.673531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15880, 8000, 3703576435) /* PCAPRecordedObjectIID */
     , (15880, 8008, 3704191996) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15880, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15880, 0, 83889235, 83889235)
     , (15880, 0, 83889236, 83889236)
     , (15880, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15880, 0, 16777961);
