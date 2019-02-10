DELETE FROM `weenie` WHERE `class_Id` = 42920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42920, 'ace42920-oredeposit', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42920,   1,        128) /* ItemType - Misc */
     , (42920,   5,       6000) /* EncumbranceVal */
     , (42920,  16,         48) /* ItemUseable - ViewedRemote */
     , (42920,  19,        200) /* Value */
     , (42920,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (42920,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42920,   1, True ) /* Stuck */
     , (42920,  11, True ) /* IgnoreCollisions */
     , (42920,  12, True ) /* ReportCollisions */
     , (42920,  13, False) /* Ethereal */
     , (42920,  14, True ) /* GravityStatus */
     , (42920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42920,  39, 2.29999995231628) /* DefaultScale */
     , (42920,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42920,   1, 'Ore Deposit') /* Name */
     , (42920,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42920,   1,   33556108) /* Setup */
     , (42920,   3,  536870932) /* SoundTable */
     , (42920,   8,  100670767) /* Icon */
     , (42920,  22,  872415275) /* PhysicsEffectTable */
     , (42920, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (42920, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42920, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42920, 8040, 537854854, 51.589, -164.41, -59.6092, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x200F0386 [51.589000 -164.410000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42920, 8000, 3706592173) /* PCAPRecordedObjectIID */;
