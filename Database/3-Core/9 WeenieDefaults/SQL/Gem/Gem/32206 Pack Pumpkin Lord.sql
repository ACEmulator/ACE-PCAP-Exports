DELETE FROM `weenie` WHERE `class_Id` = 32206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32206, 'ace32206-packpumpkinlord', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32206,   1,       2048) /* ItemType - Gem */
     , (32206,   5,         10) /* EncumbranceVal */
     , (32206,  16,          1) /* ItemUseable - No */
     , (32206,  19,         10) /* Value */
     , (32206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32206,  94,         16) /* TargetType - Creature */
     , (32206, 151,          9) /* HookType - Floor, Yard */
     , (32206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32206,   1, False) /* Stuck */
     , (32206,  11, True ) /* IgnoreCollisions */
     , (32206,  13, True ) /* Ethereal */
     , (32206,  14, True ) /* GravityStatus */
     , (32206,  19, True ) /* Attackable */
     , (32206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32206,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32206,   1, 'Pack Pumpkin Lord') /* Name */
     , (32206,  16, 'The vile and naughty Pumpkin Lord. He was grown from a bad seed.') /* LongDesc */
     , (32206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32206,   1,   33559753) /* Setup */
     , (32206,   2,  150995144) /* MotionTable */
     , (32206,   8,  100688456) /* Icon */
     , (32206,  22,  872415326) /* PhysicsEffectTable */
     , (32206, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (32206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32206, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32206,   2, 2088321219) /* Container */
     , (32206, 8000, 2554673546) /* PCAPRecordedObjectIID */;
