DELETE FROM `weenie` WHERE `class_Id` = 46604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46604, 'ace46604-tetsubo', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46604,   1,          1) /* ItemType - MeleeWeapon */
     , (46604,   5,        675) /* EncumbranceVal */
     , (46604,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46604,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46604,  16,          1) /* ItemUseable - No */
     , (46604,  19,        260) /* Value */
     , (46604,  51,          5) /* CombatUse - TwoHanded */
     , (46604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46604,   1, False) /* Stuck */
     , (46604,  11, True ) /* IgnoreCollisions */
     , (46604,  13, True ) /* Ethereal */
     , (46604,  14, True ) /* GravityStatus */
     , (46604,  19, True ) /* Attackable */
     , (46604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46604,  39, 0.850000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46604,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46604,   1,   33560728) /* Setup */
     , (46604,   3,  536870932) /* SoundTable */
     , (46604,   6,   67116700) /* PaletteBase */
     , (46604,   8,  100690500) /* Icon */
     , (46604,  22,  872415275) /* PhysicsEffectTable */
     , (46604, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46604, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (46604, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46604, 8040, 1273167932, 170.6685, 81.92412, 61.70555, -0.02153579, -0.02153579, -0.7067788, -0.7067788) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [170.668500 81.924120 61.705550] -0.021536 -0.021536 -0.706779 -0.706779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46604, 8000, 3707807803) /* PCAPRecordedObjectIID */
     , (46604, 8008, 3707807778) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46604, 67116700, 1, 100)
     , (46604, 67116701, 201, 55)
     , (46604, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46604, 0, 83897334, 83897334)
     , (46604, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46604, 0, 16794240);
