DELETE FROM `weenie` WHERE `class_Id` = 15871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15871, 'axebattlestatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15871,   1,          1) /* ItemType - MeleeWeapon */
     , (15871,   5,        800) /* EncumbranceVal */
     , (15871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15871,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15871,  16,          1) /* ItemUseable - No */
     , (15871,  19,        360) /* Value */
     , (15871,  51,          1) /* CombatUse - Melee */
     , (15871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15871, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15871,  39,     2.5) /* DefaultScale */
     , (15871,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15871,   1, 'Bronze Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15871,   1,   33554725) /* Setup */
     , (15871,   3,  536870932) /* SoundTable */
     , (15871,   6,   67111919) /* PaletteBase */
     , (15871,   8,  100672756) /* Icon */
     , (15871,  22,  872415275) /* PhysicsEffectTable */
     , (15871,  30,         88) /* PhysicsScript - Create */
     , (15871, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15871, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (15871, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15871, 8040, 1415053653, 204.3197, -58.55726, -6.071, -0.5166968, -0.5166968, -0.482726, -0.482726) /* PCAPRecordedLocation */
/* @teleloc 0x54580155 [204.319700 -58.557260 -6.071000] -0.516697 -0.516697 -0.482726 -0.482726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15871, 8000, 2627703402) /* PCAPRecordedObjectIID */
     , (15871, 8008, 2627703396) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15871, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15871, 0, 83889238, 83889238)
     , (15871, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15871, 0, 16777885);
