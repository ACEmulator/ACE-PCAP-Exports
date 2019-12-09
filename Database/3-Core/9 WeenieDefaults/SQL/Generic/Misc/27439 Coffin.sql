DELETE FROM `weenie` WHERE `class_Id` = 27439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27439, 'sarcophagushookable', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439,   1,        128) /* ItemType - Misc */
     , (27439,   5,       1000) /* EncumbranceVal */
     , (27439,  16,          1) /* ItemUseable - No */
     , (27439,  19,        200) /* Value */
     , (27439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27439, 151,          9) /* HookType - Floor, Yard */
     , (27439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439,   1, 'Coffin') /* Name */
     , (27439,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (27439,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */
     , (27439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439,   1,   33554638) /* Setup */
     , (27439,   2,  150995289) /* MotionTable */
     , (27439,   3,  536870950) /* SoundTable */
     , (27439,   8,  100668103) /* Icon */
     , (27439, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (27439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27439, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27439, 8040, 1632371469, 107.035, -7.08886, 6, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x614C030D [107.035000 -7.088860 6.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27439, 8000, 2629105575) /* PCAPRecordedObjectIID */;
