DELETE FROM `weenie` WHERE `class_Id` = 8510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8510, 'npkswitch2', 27, '2019-02-10 07:19:52') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8510,   1,        128) /* ItemType - Misc */
     , (8510,   5,        100) /* EncumbranceVal */
     , (8510,  16,         32) /* ItemUseable - Remote */
     , (8510,  19,          0) /* Value */
     , (8510,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (8510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8510,   1, True ) /* Stuck */
     , (8510,  11, True ) /* IgnoreCollisions */
     , (8510,  13, False) /* Ethereal */
     , (8510,  14, True ) /* GravityStatus */
     , (8510,  19, True ) /* Attackable */
     , (8510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8510,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8510,   1, 'Adja''s Memorial') /* Name */
     , (8510,   7, 'Our blessed Lady''s mortal form fell in defeating the Enemy. This tomb remains empty in her name.') /* Inscription */
     , (8510,   8, 'Lady Sephrena Mirenndae') /* ScribeName */
     , (8510,  15, 'Praying before this memorial will bring one back into the grace of Light, as a Non-Player Killer protected by Asheron''s magic. The supplicant may not have killed anyone for 15 minutes beforehand.') /* ShortDesc */
     , (8510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8510,   1,   33556908) /* Setup */
     , (8510,   2,  150994989) /* MotionTable */
     , (8510,   3,  536870965) /* SoundTable */
     , (8510,   8,  100671209) /* Icon */
     , (8510, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (8510, 8003,       2070) /* PCAPRecordedObjectDesc - Inscribable, Stuck, Attackable, NpkSwitch */
     , (8510, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8510, 8040, 4095213837, 39.2854, 45.4451, 162.7, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF418010D [39.285400 45.445100 162.700000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8510, 8000, 2134999048) /* PCAPRecordedObjectIID */;
