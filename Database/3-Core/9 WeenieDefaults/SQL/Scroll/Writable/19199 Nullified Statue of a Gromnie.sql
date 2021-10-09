DELETE FROM `weenie` WHERE `class_Id` = 19199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19199, 'statuegromnienull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19199,   1,       8192) /* ItemType - Writable */
     , (19199,   5,       1800) /* EncumbranceVal */
     , (19199,  16,          1) /* ItemUseable - No */
     , (19199,  19,          0) /* Value */
     , (19199,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19199,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19199,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19199,   1, 'Nullified Statue of a Gromnie') /* Name */
     , (19199,  15, 'This nullified shell is all that remains of the living Statue of a Gromnie that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19199,   1, 0x02000037) /* Setup */
     , (19199,   2, 0x090000DD) /* MotionTable */
     , (19199,   3, 0x2000008C) /* SoundTable */
     , (19199,   6, 0x040001BB) /* PaletteBase */
     , (19199,   8, 0x06001222) /* Icon */
     , (19199, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19199, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19199, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19199, 8040, 0x90580024, 114.493, 90.5114, 6.815, 0.715141, 0, 0, -0.69898) /* PCAPRecordedLocation */
/* @teleloc 0x90580024 [114.493000 90.511400 6.815000] 0.715141 0.000000 0.000000 -0.698980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19199, 8000, 0x79058027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19199, 67113812, 0, 0);
