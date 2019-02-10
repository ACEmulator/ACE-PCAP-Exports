DELETE FROM `weenie` WHERE `class_Id` = 19196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19196, 'statuedrudgenull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19196,   1,       8192) /* ItemType - Writable */
     , (19196,   5,       1800) /* EncumbranceVal */
     , (19196,  16,          1) /* ItemUseable - No */
     , (19196,  19,          0) /* Value */
     , (19196,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19196,   1, True ) /* Stuck */
     , (19196,  11, True ) /* IgnoreCollisions */
     , (19196,  12, True ) /* ReportCollisions */
     , (19196,  13, False) /* Ethereal */
     , (19196,  14, True ) /* GravityStatus */
     , (19196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19196,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19196,   1, 'Nullified Statue of a Drudge') /* Name */
     , (19196,  15, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19196,   1,   33556445) /* Setup */
     , (19196,   2,  150995162) /* MotionTable */
     , (19196,   3,  536871052) /* SoundTable */
     , (19196,   6,   67112812) /* PaletteBase */
     , (19196,   8,  100667445) /* Icon */
     , (19196, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19196, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19196, 8040, 3663003686, 105.727, 129.164, 26.81225, 0.8967492, 0, 0, -0.4425391) /* PCAPRecordedLocation */
/* @teleloc 0xDA550026 [105.727000 129.164000 26.812250] 0.896749 0.000000 0.000000 -0.442539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19196, 8000, 2107986007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19196, 67113809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19196, 1, 83892459, 83892460)
     , (19196, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19196, 1, 16784273);
