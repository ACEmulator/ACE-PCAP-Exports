DELETE FROM `weenie` WHERE `class_Id` = 22620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22620, 'plushtusker', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22620,   1,       2048) /* ItemType - Gem */
     , (22620,   5,        500) /* EncumbranceVal */
     , (22620,  16,          1) /* ItemUseable - No */
     , (22620,  19,      10000) /* Value */
     , (22620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22620,  94,         16) /* TargetType - Creature */
     , (22620, 151,          9) /* HookType - Floor, Yard */
     , (22620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22620,   1, False) /* Stuck */
     , (22620,  11, True ) /* IgnoreCollisions */
     , (22620,  13, True ) /* Ethereal */
     , (22620,  14, True ) /* GravityStatus */
     , (22620,  19, True ) /* Attackable */
     , (22620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22620,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22620,   1, 'Carved Tusker Statue') /* Name */
     , (22620,   7, '*hugs* I miss you') /* Inscription */
     , (22620,   8, 'John Dho') /* ScribeName */
     , (22620,  16, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)') /* LongDesc */
     , (22620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22620,   1,   33556836) /* Setup */
     , (22620,   2,  150995226) /* MotionTable */
     , (22620,   6,   67113135) /* PaletteBase */
     , (22620,   8,  100673827) /* Icon */
     , (22620,  22,  872415271) /* PhysicsEffectTable */
     , (22620, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (22620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22620, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22620, 8000, 2157272778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22620, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22620, 0, 83892772, 83893160)
     , (22620, 1, 83892782, 83893169)
     , (22620, 1, 83892779, 83893166)
     , (22620, 2, 83892777, 83893164)
     , (22620, 3, 83892773, 83893163)
     , (22620, 4, 83892784, 83893172)
     , (22620, 4, 83892788, 83893176)
     , (22620, 5, 83892777, 83893164)
     , (22620, 6, 83892773, 83893163)
     , (22620, 7, 83892784, 83893172)
     , (22620, 7, 83892788, 83893176)
     , (22620, 8, 83892792, 83893180)
     , (22620, 9, 83892792, 83893180)
     , (22620, 10, 83892788, 83893176)
     , (22620, 11, 83892792, 83893180)
     , (22620, 12, 83892792, 83893180)
     , (22620, 13, 83892788, 83893176)
     , (22620, 14, 83892790, 83893177)
     , (22620, 14, 83892787, 83893173)
     , (22620, 19, 83892791, 83893179)
     , (22620, 20, 83892791, 83893179)
     , (22620, 21, 83892791, 83893179)
     , (22620, 22, 83892791, 83893179)
     , (22620, 23, 83892794, 83893182)
     , (22620, 24, 83892794, 83893182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22620, 0, 16785059)
     , (22620, 1, 16785073)
     , (22620, 2, 16785066)
     , (22620, 3, 16785063)
     , (22620, 4, 16785078)
     , (22620, 5, 16785070)
     , (22620, 6, 16785063)
     , (22620, 7, 16785078)
     , (22620, 8, 16785100)
     , (22620, 9, 16785093)
     , (22620, 10, 16785075)
     , (22620, 11, 16785102)
     , (22620, 12, 16785093)
     , (22620, 13, 16785075)
     , (22620, 14, 16785088)
     , (22620, 19, 16785089)
     , (22620, 20, 16785089)
     , (22620, 21, 16785089)
     , (22620, 22, 16785089)
     , (22620, 23, 16785103)
     , (22620, 24, 16785103);
