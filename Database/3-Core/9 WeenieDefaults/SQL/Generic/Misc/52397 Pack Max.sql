DELETE FROM `weenie` WHERE `class_Id` = 52397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52397, 'ace52397-packmax', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52397,   1,        128) /* ItemType - Misc */
     , (52397,   5,         10) /* EncumbranceVal */
     , (52397,  16,         32) /* ItemUseable - Remote */
     , (52397,  19,         10) /* Value */
     , (52397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52397, 151,          9) /* HookType - Floor, Yard */
     , (52397, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52397,   1, False) /* Stuck */
     , (52397,  11, True ) /* IgnoreCollisions */
     , (52397,  13, True ) /* Ethereal */
     , (52397,  14, True ) /* GravityStatus */
     , (52397,  19, True ) /* Attackable */
     , (52397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52397,   1, 'Pack Max') /* Name */
     , (52397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52397,   1,   33554493) /* Setup */
     , (52397,   2,  150995421) /* MotionTable */
     , (52397,   6,   67109300) /* PaletteBase */
     , (52397,   8,  100667451) /* Icon */
     , (52397,  22,  872415267) /* PhysicsEffectTable */
     , (52397, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (52397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52397, 8005,      69635) /* PCAPRecordedPhysicsDesc - CSetup, MTable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52397, 8000, 2356105731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52397, 67111659, 0, 0);
