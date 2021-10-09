DELETE FROM `weenie` WHERE `class_Id` = 19200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19200, 'statuemosswartnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19200,   1,       8192) /* ItemType - Writable */
     , (19200,   5,       1800) /* EncumbranceVal */
     , (19200,  16,          1) /* ItemUseable - No */
     , (19200,  19,          0) /* Value */
     , (19200,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19200,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19200,   1, 'Nullified Statue of a Mosswart') /* Name */
     , (19200,  15, 'This nullified shell is all that remains of the living Statue of a Mosswart that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19200,   1, 0x02000B4F) /* Setup */
     , (19200,   2, 0x090000DE) /* MotionTable */
     , (19200,   3, 0x2000008C) /* SoundTable */
     , (19200,   6, 0x040011B8) /* PaletteBase */
     , (19200,   8, 0x06001039) /* Icon */
     , (19200, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19200, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19200, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19200, 8040, 0xBF80002A, 124.959, 42.673, 40.81925, 0.370418, 0, 0, -0.928865) /* PCAPRecordedLocation */
/* @teleloc 0xBF80002A [124.959000 42.673000 40.819250] 0.370418 0.000000 0.000000 -0.928865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19200, 8000, 0x7BF80048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19200, 67113805, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19200, 0, 83893769, 83893769)
     , (19200, 1, 83893768, 83893778)
     , (19200, 2, 83893766, 83893775)
     , (19200, 3, 83893766, 83893775)
     , (19200, 4, 83893766, 83893775)
     , (19200, 5, 83893766, 83893775)
     , (19200, 6, 83893766, 83893775)
     , (19200, 7, 83893766, 83893775)
     , (19200, 8, 83893767, 83893767)
     , (19200, 9, 83893768, 83893778)
     , (19200, 10, 83893766, 83893775)
     , (19200, 11, 83893767, 83893767)
     , (19200, 12, 83893768, 83893778)
     , (19200, 13, 83893766, 83893775)
     , (19200, 14, 83893766, 83893775)
     , (19200, 15, 83893766, 83893775)
     , (19200, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19200, 0, 16787248)
     , (19200, 1, 16787249)
     , (19200, 2, 16787261)
     , (19200, 3, 16787254)
     , (19200, 4, 16787250)
     , (19200, 5, 16787259)
     , (19200, 6, 16787255)
     , (19200, 7, 16787253)
     , (19200, 8, 16787260)
     , (19200, 9, 16787262)
     , (19200, 10, 16787252)
     , (19200, 11, 16787258)
     , (19200, 12, 16787263)
     , (19200, 13, 16787251)
     , (19200, 14, 16787247)
     , (19200, 15, 16787257)
     , (19200, 16, 16787256);
