DELETE FROM `weenie` WHERE `class_Id` = 19202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19202, 'statuesclavusnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19202,   1,       8192) /* ItemType - Writable */
     , (19202,   5,       1800) /* EncumbranceVal */
     , (19202,  16,          1) /* ItemUseable - No */
     , (19202,  19,          0) /* Value */
     , (19202,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19202,   1, True ) /* Stuck */
     , (19202,  11, True ) /* IgnoreCollisions */
     , (19202,  12, True ) /* ReportCollisions */
     , (19202,  13, False) /* Ethereal */
     , (19202,  14, True ) /* GravityStatus */
     , (19202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19202,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19202,   1, 'Nullified Statue of a Sclavus') /* Name */
     , (19202,  15, 'This nullified shell is all that remains of the living Statue of a Sclavus that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19202,   1,   33555608) /* Setup */
     , (19202,   2,  150995168) /* MotionTable */
     , (19202,   3,  536871052) /* SoundTable */
     , (19202,   6,   67111936) /* PaletteBase */
     , (19202,   8,  100669120) /* Icon */
     , (19202, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19202, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19202, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19202, 8040, 3378184229, 107.572, 109.815, 18.8, -0.7103229, 0, 0, 0.703876) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0025 [107.572000 109.815000 18.800000] -0.710323 0.000000 0.000000 0.703876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19202, 8000, 2090184771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19202, 67113813, 0, 0);
