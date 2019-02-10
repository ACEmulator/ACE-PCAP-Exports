DELETE FROM `weenie` WHERE `class_Id` = 15896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15896, 'tachibentenstatuebronze', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15896,   1,          1) /* ItemType - MeleeWeapon */
     , (15896,   5,       4500) /* EncumbranceVal */
     , (15896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15896,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15896,  16,          1) /* ItemUseable - No */
     , (15896,  51,          1) /* CombatUse - Melee */
     , (15896,  65,          1) /* Placement - RightHandCombat */
     , (15896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15896,   1, False) /* Stuck */
     , (15896,  11, True ) /* IgnoreCollisions */
     , (15896,  13, True ) /* Ethereal */
     , (15896,  14, True ) /* GravityStatus */
     , (15896,  19, True ) /* Attackable */
     , (15896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15896,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15896,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15896,   1,   33554742) /* Setup */
     , (15896,   3,  536870932) /* SoundTable */
     , (15896,   6,   67111919) /* PaletteBase */
     , (15896,   8,  100672773) /* Icon */
     , (15896,  22,  872415275) /* PhysicsEffectTable */
     , (15896, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15896, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15896, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15896, 8040, 23855555, 60.6778, -37.17045, -0.071, -0.4930692, -0.4930692, -0.5068361, -0.5068361) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.677800 -37.170450 -0.071000] -0.493069 -0.493069 -0.506836 -0.506836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15896, 8000, 3198018020) /* PCAPRecordedObjectIID */
     , (15896, 8008, 1343219513) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15896, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15896, 0, 83886749, 83886749)
     , (15896, 0, 83886747, 83886747)
     , (15896, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15896, 0, 16777915);
