DELETE FROM `weenie` WHERE `class_Id` = 34512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34512, 'ace34512-killagurg', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34512,   1,      65536) /* ItemType - Portal */
     , (34512,  16,         32) /* ItemUseable - Remote */
     , (34512,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34512,  95,          8) /* RadarBlipColor - Yellow */
     , (34512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34512,   1, True ) /* Stuck */
     , (34512,  11, True ) /* IgnoreCollisions */
     , (34512,  13, False) /* Ethereal */
     , (34512,  14, True ) /* GravityStatus */
     , (34512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34512,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34512,   1, 'Killagurg') /* Name */
     , (34512,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34512,  38, 'Killagurg') /* AppraisalPortalDestination */
     , (34512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34512,   1,   33557327) /* Setup */
     , (34512,   2,  150995166) /* MotionTable */
     , (34512,   3,  536871052) /* SoundTable */
     , (34512,   8,  100667449) /* Icon */
     , (34512, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34512, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34512, 8040, 11469087, 37.5, -30, 0.01099992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011F [37.500000 -30.000000 0.011000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34512, 8000, 1879765073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34512, 0, 83893769, 83897668)
     , (34512, 1, 83893768, 83897668)
     , (34512, 2, 83893766, 83897668)
     , (34512, 3, 83893766, 83897668)
     , (34512, 4, 83893766, 83897668)
     , (34512, 5, 83893766, 83897668)
     , (34512, 6, 83893766, 83897668)
     , (34512, 7, 83893766, 83897668)
     , (34512, 8, 83893767, 83897668)
     , (34512, 9, 83893768, 83897668)
     , (34512, 10, 83893766, 83897668)
     , (34512, 11, 83893767, 83897668)
     , (34512, 12, 83893768, 83897668)
     , (34512, 13, 83893766, 83897668)
     , (34512, 14, 83893766, 83897668)
     , (34512, 15, 83893766, 83897668)
     , (34512, 16, 83893766, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34512, 0, 16787248)
     , (34512, 1, 16787249)
     , (34512, 2, 16787261)
     , (34512, 3, 16787254)
     , (34512, 4, 16787250)
     , (34512, 5, 16787259)
     , (34512, 6, 16787255)
     , (34512, 7, 16787253)
     , (34512, 8, 16787260)
     , (34512, 9, 16787262)
     , (34512, 10, 16787252)
     , (34512, 11, 16787258)
     , (34512, 12, 16787263)
     , (34512, 13, 16787251)
     , (34512, 14, 16787247)
     , (34512, 15, 16787257)
     , (34512, 16, 16787256);
