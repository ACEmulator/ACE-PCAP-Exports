DELETE FROM `weenie` WHERE `class_Id` = 32489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32489, 'ace32489-packp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32489,   1,        128) /* ItemType - Misc */
     , (32489,   5,         10) /* EncumbranceVal */
     , (32489,  16,         32) /* ItemUseable - Remote */
     , (32489,  19,         10) /* Value */
     , (32489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32489, 151,          9) /* HookType - Floor, Yard */
     , (32489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32489,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32489,   1, 'Pack P.') /* Name */
     , (32489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32489,   1, 0x02001252) /* Setup */
     , (32489,   2, 0x09000199) /* MotionTable */
     , (32489,   6, 0x0400197C) /* PaletteBase */
     , (32489,   8, 0x060036F6) /* Icon */
     , (32489,  22, 0x340000B2) /* PhysicsEffectTable */
     , (32489, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (32489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32489, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32489, 8000, 0x811D240E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32489, 67115388, 0, 0);
