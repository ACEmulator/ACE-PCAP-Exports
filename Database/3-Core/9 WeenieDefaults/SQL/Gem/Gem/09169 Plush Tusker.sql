DELETE FROM `weenie` WHERE `class_Id` = 9169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9169, 'dollrewardtusker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9169,   1,       2048) /* ItemType - Gem */
     , (9169,   5,         10) /* EncumbranceVal */
     , (9169,  16,          1) /* ItemUseable - No */
     , (9169,  19,         10) /* Value */
     , (9169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9169,  94,         16) /* TargetType - Creature */
     , (9169, 151,          9) /* HookType - Floor, Yard */
     , (9169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9169,   1, False) /* Stuck */
     , (9169,  11, True ) /* IgnoreCollisions */
     , (9169,  13, True ) /* Ethereal */
     , (9169,  14, True ) /* GravityStatus */
     , (9169,  19, True ) /* Attackable */
     , (9169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9169,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9169,   1, 'Plush Tusker') /* Name */
     , (9169,  16, 'Plush tusker: He''ll keep you safe at night! Wash in warm water; tumble dry; keep away from flame or sharp, pointy objects.') /* LongDesc */
     , (9169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9169,   1,   33556836) /* Setup */
     , (9169,   2,  150995111) /* MotionTable */
     , (9169,   6,   67113135) /* PaletteBase */
     , (9169,   8,  100667443) /* Icon */
     , (9169,  22,  872415271) /* PhysicsEffectTable */
     , (9169, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9169, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9169, 8000, 3658159481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9169, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9169, 0, 83892772, 83893160)
     , (9169, 1, 83892782, 83893169)
     , (9169, 1, 83892779, 83893166)
     , (9169, 2, 83892777, 83893164)
     , (9169, 3, 83892773, 83893163)
     , (9169, 4, 83892784, 83893172)
     , (9169, 4, 83892788, 83893176)
     , (9169, 5, 83892777, 83893164)
     , (9169, 6, 83892773, 83893163)
     , (9169, 7, 83892784, 83893172)
     , (9169, 7, 83892788, 83893176)
     , (9169, 8, 83892792, 83893180)
     , (9169, 9, 83892792, 83893180)
     , (9169, 10, 83892788, 83893176)
     , (9169, 11, 83892792, 83893180)
     , (9169, 12, 83892792, 83893180)
     , (9169, 13, 83892788, 83893176)
     , (9169, 14, 83892790, 83893177)
     , (9169, 14, 83892787, 83893173)
     , (9169, 19, 83892791, 83893179)
     , (9169, 20, 83892791, 83893179)
     , (9169, 21, 83892791, 83893179)
     , (9169, 22, 83892791, 83893179)
     , (9169, 23, 83892794, 83893182)
     , (9169, 24, 83892794, 83893182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9169, 0, 16785059)
     , (9169, 1, 16785073)
     , (9169, 2, 16785066)
     , (9169, 3, 16785063)
     , (9169, 4, 16785078)
     , (9169, 5, 16785070)
     , (9169, 6, 16785063)
     , (9169, 7, 16785078)
     , (9169, 8, 16785100)
     , (9169, 9, 16785093)
     , (9169, 10, 16785075)
     , (9169, 11, 16785102)
     , (9169, 12, 16785093)
     , (9169, 13, 16785075)
     , (9169, 14, 16785088)
     , (9169, 19, 16785089)
     , (9169, 20, 16785089)
     , (9169, 21, 16785089)
     , (9169, 22, 16785089)
     , (9169, 23, 16785103)
     , (9169, 24, 16785103);
