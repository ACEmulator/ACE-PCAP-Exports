DELETE FROM `weenie` WHERE `class_Id` = 30735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30735, 'newyearsgiftfireworks', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30735,   1,        128) /* ItemType - Misc */
     , (30735,   5,        500) /* EncumbranceVal */
     , (30735,  16,         32) /* ItemUseable - Remote */
     , (30735,  19,      20000) /* Value */
     , (30735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30735, 151,         24) /* HookType - Yard, Roof */
     , (30735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30735,   1, False) /* Stuck */
     , (30735,  11, True ) /* IgnoreCollisions */
     , (30735,  13, True ) /* Ethereal */
     , (30735,  14, True ) /* GravityStatus */
     , (30735,  19, True ) /* Attackable */
     , (30735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30735,   1, 'Fireworks') /* Name */
     , (30735,  14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* Use */
     , (30735,  16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LongDesc */
     , (30735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30735,   1,   33559221) /* Setup */
     , (30735,   2,  150995328) /* MotionTable */
     , (30735,   8,  100677402) /* Icon */
     , (30735, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (30735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30735, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30735, 8000, 3658160302) /* PCAPRecordedObjectIID */;
