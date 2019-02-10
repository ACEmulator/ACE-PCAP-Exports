DELETE FROM `weenie` WHERE `class_Id` = 23680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23680, 'nekodemonsterhigh', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23680,   1,          1) /* ItemType - MeleeWeapon */
     , (23680,   5,        135) /* EncumbranceVal */
     , (23680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23680,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23680,  16,          1) /* ItemUseable - No */
     , (23680,  19,         50) /* Value */
     , (23680,  51,          1) /* CombatUse - Melee */
     , (23680,  65,          1) /* Placement - RightHandCombat */
     , (23680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23680,   1, False) /* Stuck */
     , (23680,  11, True ) /* IgnoreCollisions */
     , (23680,  13, True ) /* Ethereal */
     , (23680,  14, True ) /* GravityStatus */
     , (23680,  19, True ) /* Attackable */
     , (23680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23680,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23680,   1,   33555996) /* Setup */
     , (23680,   3,  536870932) /* SoundTable */
     , (23680,   6,   67111919) /* PaletteBase */
     , (23680,   8,  100670027) /* Icon */
     , (23680,  22,  872415275) /* PhysicsEffectTable */
     , (23680, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23680, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23680, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23680, 8040, 1699348874, 125.2886, -0.2925464, 5.9305, 0.1332232, 0.1332232, -0.6944433, -0.6944433) /* PCAPRecordedLocation */
/* @teleloc 0x654A018A [125.288600 -0.292546 5.930500] 0.133223 0.133223 -0.694443 -0.694443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23680, 8000, 3698128195) /* PCAPRecordedObjectIID */
     , (23680, 8008, 3698128150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23680, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23680, 0, 83889237, 83889237)
     , (23680, 0, 83889236, 83889236)
     , (23680, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23680, 0, 16783509);
