DELETE FROM `weenie` WHERE `class_Id` = 25449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25449, 'decorationundeadmechanism', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25449,   1,       1024) /* ItemType - Useless */
     , (25449,   5,        250) /* EncumbranceVal */
     , (25449,  16,          1) /* ItemUseable - No */
     , (25449,  19,          0) /* Value */
     , (25449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25449, 151,          9) /* HookType - Floor, Yard */
     , (25449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25449,   1, 'Alloy Machine') /* Name */
     , (25449,  15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* ShortDesc */
     , (25449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25449,   1, 0x02000FA3) /* Setup */
     , (25449,   2, 0x09000132) /* MotionTable */
     , (25449,   3, 0x20000014) /* SoundTable */
     , (25449,   8, 0x06002D06) /* Icon */
     , (25449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25449, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25449, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25449, 8000, 0x82A951EC) /* PCAPRecordedObjectIID */;
