DELETE FROM `weenie` WHERE `class_Id` = 19199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19199, 'statuegromnienull', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19199,   1,       8192) /* ItemType - Writable */
     , (19199,   5,       1800) /* EncumbranceVal */
     , (19199,  16,          1) /* ItemUseable - No */
     , (19199,  19,          0) /* Value */
     , (19199,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19199,   1, True ) /* Stuck */
     , (19199,  11, True ) /* IgnoreCollisions */
     , (19199,  12, True ) /* ReportCollisions */
     , (19199,  13, False) /* Ethereal */
     , (19199,  14, True ) /* GravityStatus */
     , (19199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19199,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19199,   1, 'Nullified Statue of a Gromnie') /* Name */
     , (19199,  15, 'This nullified shell is all that remains of the living Statue of a Gromnie that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19199,   1,   33554487) /* Setup */
     , (19199,   2,  150995165) /* MotionTable */
     , (19199,   3,  536871052) /* SoundTable */
     , (19199,   6,   67109307) /* PaletteBase */
     , (19199,   8,  100667938) /* Icon */
     , (19199, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19199, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19199, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19199, 8040, 2421686308, 114.493, 90.5114, 6.815, 0.7151411, 0, 0, -0.6989801) /* PCAPRecordedLocation */
/* @teleloc 0x90580024 [114.493000 90.511400 6.815000] 0.715141 0.000000 0.000000 -0.698980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19199, 8000, 2030403623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19199, 67113812, 0, 0);
