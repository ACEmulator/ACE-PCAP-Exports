DELETE FROM `weenie` WHERE `class_Id` = 39369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39369, 'ace39369-packtthuun', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39369,   1,       2048) /* ItemType - Gem */
     , (39369,   5,         10) /* EncumbranceVal */
     , (39369,  16,         32) /* ItemUseable - Remote */
     , (39369,  19,          0) /* Value */
     , (39369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39369,  94,         16) /* TargetType - Creature */
     , (39369, 151,          9) /* HookType - Floor, Yard */
     , (39369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39369,   1, False) /* Stuck */
     , (39369,  11, True ) /* IgnoreCollisions */
     , (39369,  13, True ) /* Ethereal */
     , (39369,  14, True ) /* GravityStatus */
     , (39369,  19, True ) /* Attackable */
     , (39369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39369,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39369,   1, 'Pack T''thuun') /* Name */
     , (39369,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (39369,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */
     , (39369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39369,   1,   33560662) /* Setup */
     , (39369,   2,  150995444) /* MotionTable */
     , (39369,   3,  536871015) /* SoundTable */
     , (39369,   8,  100671186) /* Icon */
     , (39369,  22,  872415332) /* PhysicsEffectTable */
     , (39369, 8001,  271056912) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden, HookType */
     , (39369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39369, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39369, 8040, 2847146026, 138.943, 42.59205, 94.11875, -0.745021, 0, 0, -0.6670409) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [138.943000 42.592050 94.118750] -0.745021 0.000000 0.000000 -0.667041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39369, 8000, 2880047551) /* PCAPRecordedObjectIID */;
