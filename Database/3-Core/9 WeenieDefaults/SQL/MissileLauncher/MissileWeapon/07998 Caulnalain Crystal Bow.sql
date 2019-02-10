DELETE FROM `weenie` WHERE `class_Id` = 7998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7998, 'bowcrystalcaul', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7998,   1,        256) /* ItemType - MissileWeapon */
     , (7998,   5,        450) /* EncumbranceVal */
     , (7998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7998,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7998,  16,          1) /* ItemUseable - No */
     , (7998,  18,          1) /* UiEffects - Magical */
     , (7998,  19,       2000) /* Value */
     , (7998,  50,          8) /* AmmoType - ArrowCrystal */
     , (7998,  51,          2) /* CombatUse - Missle */
     , (7998,  65,          3) /* Placement - LeftHand */
     , (7998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7998,   1, False) /* Stuck */
     , (7998,  11, True ) /* IgnoreCollisions */
     , (7998,  13, True ) /* Ethereal */
     , (7998,  14, True ) /* GravityStatus */
     , (7998,  19, True ) /* Attackable */
     , (7998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7998,  39, 1.10000002384186) /* DefaultScale */
     , (7998,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7998,   1, 'Caulnalain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7998,   1,   33554729) /* Setup */
     , (7998,   3,  536870932) /* SoundTable */
     , (7998,   6,   67111919) /* PaletteBase */
     , (7998,   8,  100670997) /* Icon */
     , (7998,  22,  872415275) /* PhysicsEffectTable */
     , (7998, 8001,    2327448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7998, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7998, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7998, 8040, 23855555, 59.43886, -37.65533, -0.07000001, 0.9999903, 0, 0, -0.004406995) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.438860 -37.655330 -0.070000] 0.999990 0.000000 0.000000 -0.004407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7998, 8000, 3429290859) /* PCAPRecordedObjectIID */
     , (7998, 8008, 1342533171) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7998, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7998, 2, 83886740, 83890391)
     , (7998, 3, 83888778, 83890391)
     , (7998, 4, 83888778, 83890391)
     , (7998, 6, 83888778, 83890391)
     , (7998, 7, 83888778, 83890391)
     , (7998, 8, 83886740, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7998, 2, 16779370)
     , (7998, 3, 16779369)
     , (7998, 4, 16779366)
     , (7998, 6, 16779367)
     , (7998, 7, 16779363)
     , (7998, 8, 16779364);
