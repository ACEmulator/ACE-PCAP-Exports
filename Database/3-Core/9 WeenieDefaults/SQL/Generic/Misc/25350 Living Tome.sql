DELETE FROM `weenie` WHERE `class_Id` = 25350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25350, 'bookfalatacotway', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25350,   1,        128) /* ItemType - Misc */
     , (25350,   5,        160) /* EncumbranceVal */
     , (25350,  16,          1) /* ItemUseable - No */
     , (25350,  19,         90) /* Value */
     , (25350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25350, 151,          9) /* HookType - Floor, Yard */
     , (25350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25350,   1, False) /* Stuck */
     , (25350,  11, True ) /* IgnoreCollisions */
     , (25350,  13, True ) /* Ethereal */
     , (25350,  14, True ) /* GravityStatus */
     , (25350,  19, True ) /* Attackable */
     , (25350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25350,   1, 'Living Tome') /* Name */
     , (25350,  16, 'This book seems to live and pulse of its own accord.') /* LongDesc */
     , (25350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25350,   1,   33558443) /* Setup */
     , (25350,   2,  150995251) /* MotionTable */
     , (25350,   3,  536870942) /* SoundTable */
     , (25350,   8,  100674847) /* Icon */
     , (25350,  22,  872415269) /* PhysicsEffectTable */
     , (25350, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25350, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25350, 8000, 2192118847) /* PCAPRecordedObjectIID */;
