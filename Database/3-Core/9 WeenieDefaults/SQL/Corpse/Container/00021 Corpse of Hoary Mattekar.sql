DELETE FROM `weenie` WHERE `class_Id` = 21;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21, 'corpse', 14) /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21,   1,        512) /* ItemType - Container */
     , (21,   5,       6486) /* EncumbranceVal */
     , (21,   6,        120) /* ItemsCapacity */
     , (21,   7,         10) /* ContainersCapacity */
     , (21,  16,         48) /* ItemUseable - ViewedRemote */
     , (21,  19,          0) /* Value */
     , (21,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21,   1, True ) /* Stuck */
     , (21,  11, True ) /* IgnoreCollisions */
     , (21,  13, True ) /* Ethereal */
     , (21,  14, True ) /* GravityStatus */
     , (21,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21,  39,       5) /* DefaultScale */
     , (21,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21,   1, 'Corpse of Hoary Mattekar') /* Name */
     , (21,  16, 'Killed by Ripley.') /* LongDesc */
     , (21, 8006, 'AAA9AAIAAAARAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21,   1,   33555590) /* Setup */
     , (21,   2,  150995047) /* MotionTable */
     , (21,   3,  536871106) /* SoundTable */
     , (21,   6,   67111893) /* PaletteBase */
     , (21,   8,  100667504) /* Icon */
     , (21,  22,  872415342) /* PhysicsEffectTable */
     , (21, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (21, 8003,       8213) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, Corpse */
     , (21, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21, 8040, 2401239075, 104.095, 64.99804, 189.167, -0.4253615, 0, 0, -0.9050235) /* PCAPRecordedLocation */
/* @teleloc 0x8F200023 [104.095000 64.998040 189.167000] -0.425362 0.000000 0.000000 -0.905024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21, 8000, 3685775825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21, 67111956, 0, 0);
