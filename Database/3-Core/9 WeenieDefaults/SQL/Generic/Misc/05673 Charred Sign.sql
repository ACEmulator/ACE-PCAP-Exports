DELETE FROM `weenie` WHERE `class_Id` = 5673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5673, 'lethesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5673,   1,        128) /* ItemType - Misc */
     , (5673,   5,       9000) /* EncumbranceVal */
     , (5673,  16,          1) /* ItemUseable - No */
     , (5673,  19,        125) /* Value */
     , (5673,  65,        101) /* Placement - Resting */
     , (5673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5673,   1, True ) /* Stuck */
     , (5673,  11, True ) /* IgnoreCollisions */
     , (5673,  12, True ) /* ReportCollisions */
     , (5673,  13, False) /* Ethereal */
     , (5673,  14, True ) /* GravityStatus */
     , (5673,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5673,   1, 'Charred Sign') /* Name */
     , (5673,  16, 'This sign shows evidence of having been subject to extreme heat. NOTICE TO ALL WORKERS: The opening of the fissures in the lower levels is no cause for alarm, but be cautious in these areas.  As long as you do not jump down into the magma, you will be fine.  If anyone is foolish enough to jump down, the rest of us will be safer without them.  Remember to keep your mind on your work and you wits about you. - Brelax, Foreman, 25th Seedsow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5673,   1,   33555088) /* Setup */
     , (5673,   8,  100668115) /* Icon */
     , (5673, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5673, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5673, 8040, 21365405, 68.1217, -29.4294, 0, -0.142954, 0, 0, -0.989729) /* PCAPRecordedLocation */
/* @teleloc 0x0146029D [68.121700 -29.429400 0.000000] -0.142954 0.000000 0.000000 -0.989729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5673, 8000, 1880383611) /* PCAPRecordedObjectIID */;
