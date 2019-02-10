DELETE FROM `weenie` WHERE `class_Id` = 11780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11780, 'bannerreinforcedspearreedshark', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11780,   1,          1) /* ItemType - MeleeWeapon */
     , (11780,   5,        400) /* EncumbranceVal */
     , (11780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11780,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11780,  16,          1) /* ItemUseable - No */
     , (11780,  18,          1) /* UiEffects - Magical */
     , (11780,  51,          1) /* CombatUse - Melee */
     , (11780,  65,          1) /* Placement - RightHandCombat */
     , (11780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11780,   1, False) /* Stuck */
     , (11780,  11, True ) /* IgnoreCollisions */
     , (11780,  13, True ) /* Ethereal */
     , (11780,  14, True ) /* GravityStatus */
     , (11780,  19, True ) /* Attackable */
     , (11780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11780,   1, 'Reinforced Reedshark Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11780,   1,   33557260) /* Setup */
     , (11780,   3,  536870932) /* SoundTable */
     , (11780,   8,  100671933) /* Icon */
     , (11780,  22,  872415275) /* PhysicsEffectTable */
     , (11780, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11780, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11780, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11780, 8040, 1467613784, 159.983, -100.014, -18.0705, 0.239671, 0.239671, -0.6652502, -0.6652502) /* PCAPRecordedLocation */
/* @teleloc 0x577A0258 [159.983000 -100.014000 -18.070500] 0.239671 0.239671 -0.665250 -0.665250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11780, 8000, 2885037519) /* PCAPRecordedObjectIID */
     , (11780, 8008, 2884860747) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11780, 0, 83893729, 83893728)
     , (11780, 0, 83893717, 83893720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11780, 0, 16787143);
