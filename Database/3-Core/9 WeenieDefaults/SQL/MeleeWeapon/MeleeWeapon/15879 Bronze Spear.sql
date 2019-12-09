DELETE FROM `weenie` WHERE `class_Id` = 15879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15879, 'spearstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15879,   1,          1) /* ItemType - MeleeWeapon */
     , (15879,   5,        700) /* EncumbranceVal */
     , (15879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15879,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15879,  16,          1) /* ItemUseable - No */
     , (15879,  19,        170) /* Value */
     , (15879,  51,          1) /* CombatUse - Melee */
     , (15879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15879, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15879,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15879,   1, 'Bronze Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15879,   1,   33554756) /* Setup */
     , (15879,   3,  536870932) /* SoundTable */
     , (15879,   6,   67111919) /* PaletteBase */
     , (15879,   8,  100672758) /* Icon */
     , (15879,  22,  872415275) /* PhysicsEffectTable */
     , (15879, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15879, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15879, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15879, 8040, 1414988168, 102.1645, -119.449, -0.06649997, -0.4948779, -0.4948779, 0.5050701, 0.5050701) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.164500 -119.449000 -0.066500] -0.494878 -0.494878 0.505070 0.505070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15879, 8000, 3703898619) /* PCAPRecordedObjectIID */
     , (15879, 8008, 3703649212) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15879, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15879, 0, 83889235, 83889235)
     , (15879, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15879, 0, 16777955);
