DELETE FROM `weenie` WHERE `class_Id` = 19203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19203, 'statueshadownull', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19203,   1,       8192) /* ItemType - Writable */
     , (19203,   5,       1800) /* EncumbranceVal */
     , (19203,  16,          1) /* ItemUseable - No */
     , (19203,  19,          0) /* Value */
     , (19203,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19203,   1, True ) /* Stuck */
     , (19203,  11, True ) /* IgnoreCollisions */
     , (19203,  12, True ) /* ReportCollisions */
     , (19203,  13, False) /* Ethereal */
     , (19203,  14, True ) /* GravityStatus */
     , (19203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19203,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19203,   1, 'Nullified Statue of a Shadow') /* Name */
     , (19203,  15, 'This nullified shell is all that remains of the living Statue of a Shadow that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19203,   1,   33554433) /* Setup */
     , (19203,   2,  150995169) /* MotionTable */
     , (19203,   3,  536871052) /* SoundTable */
     , (19203,   6,   67108990) /* PaletteBase */
     , (19203,   8,  100670397) /* Icon */
     , (19203, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19203, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19203, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19203, 8040, 3122069523, 66.6946, 66.331, 138.82, -0.6981229, 0, 0, 0.715978) /* PCAPRecordedLocation */
/* @teleloc 0xBA170013 [66.694600 66.331000 138.820000] -0.698123 0.000000 0.000000 0.715978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19203, 8000, 2074177575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19203, 67113866, 0, 0);
