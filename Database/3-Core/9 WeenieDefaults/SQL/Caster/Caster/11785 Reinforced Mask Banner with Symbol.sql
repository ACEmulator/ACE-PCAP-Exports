DELETE FROM `weenie` WHERE `class_Id` = 11785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11785, 'bannerreinforcedsymbolmask', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11785,   1,      32768) /* ItemType - Caster */
     , (11785,   5,        400) /* EncumbranceVal */
     , (11785,   9,   16777216) /* ValidLocations - Held */
     , (11785,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11785,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11785,  18,          1) /* UiEffects - Magical */
     , (11785,  65,          1) /* Placement - RightHandCombat */
     , (11785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11785,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11785,   1, False) /* Stuck */
     , (11785,  11, True ) /* IgnoreCollisions */
     , (11785,  13, True ) /* Ethereal */
     , (11785,  14, True ) /* GravityStatus */
     , (11785,  19, True ) /* Attackable */
     , (11785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11785,   1, 'Reinforced Mask Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11785,   1,   33557255) /* Setup */
     , (11785,   8,  100671938) /* Icon */
     , (11785,  22,  872415275) /* PhysicsEffectTable */
     , (11785, 8001,    2850960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden */
     , (11785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11785, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (11785, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11785, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11785, 8000, 2906174505) /* PCAPRecordedObjectIID */
     , (11785, 8008, 1342551445) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11785, 0, 83893727, 83893726)
     , (11785, 0, 83893717, 83893719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11785, 0, 16787131);
