DELETE FROM `weenie` WHERE `class_Id` = 8000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8000, 'bowcrystalshen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000,   1,        256) /* ItemType - MissileWeapon */
     , (8000,   5,        450) /* EncumbranceVal */
     , (8000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8000,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8000,  16,          1) /* ItemUseable - No */
     , (8000,  18,          1) /* UiEffects - Magical */
     , (8000,  19,       4000) /* Value */
     , (8000,  50,          8) /* AmmoType - ArrowCrystal */
     , (8000,  51,          2) /* CombatUse - Missle */
     , (8000,  65,          3) /* Placement - LeftHand */
     , (8000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000,   1, False) /* Stuck */
     , (8000,  11, True ) /* IgnoreCollisions */
     , (8000,  13, True ) /* Ethereal */
     , (8000,  14, True ) /* GravityStatus */
     , (8000,  19, True ) /* Attackable */
     , (8000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000,  39, 1.10000002384186) /* DefaultScale */
     , (8000,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000,   1, 'Shendolain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000,   1,   33554729) /* Setup */
     , (8000,   3,  536870932) /* SoundTable */
     , (8000,   6,   67111919) /* PaletteBase */
     , (8000,   8,  100671000) /* Icon */
     , (8000,  22,  872415275) /* PhysicsEffectTable */
     , (8000, 8001,    2327448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8000, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (8000, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000, 8040, 2238578959, 159.0292, 153.8237, 9.63, 0.6628947, 0, 0, 0.7487127) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [159.029200 153.823700 9.630000] 0.662895 0.000000 0.000000 0.748713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8000,   3, 3692270490) /* Wielder */
     , (8000, 8000, 3692270491) /* PCAPRecordedObjectIID */
     , (8000, 8008, 3692270490) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8000, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8000, 2, 83886740, 83890391)
     , (8000, 3, 83888778, 83890391)
     , (8000, 4, 83888778, 83890391)
     , (8000, 5, 83886736, 83886736)
     , (8000, 6, 83888778, 83890391)
     , (8000, 7, 83888778, 83890391)
     , (8000, 8, 83886740, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8000, 0, 16777708)
     , (8000, 1, 16777708)
     , (8000, 2, 16779370)
     , (8000, 3, 16779369)
     , (8000, 4, 16779366)
     , (8000, 5, 16779365)
     , (8000, 6, 16779367)
     , (8000, 7, 16779363)
     , (8000, 8, 16779364);
