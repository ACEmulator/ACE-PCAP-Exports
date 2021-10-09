DELETE FROM `weenie` WHERE `class_Id` = 32216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32216, 'ace32216-packgoldremoran', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32216,   1,       2048) /* ItemType - Gem */
     , (32216,   5,         10) /* EncumbranceVal */
     , (32216,  16,          1) /* ItemUseable - No */
     , (32216,  19,         10) /* Value */
     , (32216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32216,  94,         16) /* TargetType - Creature */
     , (32216, 151,          9) /* HookType - Floor, Yard */
     , (32216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32216,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32216,   1, 'Pack Gold Remoran') /* Name */
     , (32216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32216,   1, 0x02001494) /* Setup */
     , (32216,   2, 0x09000197) /* MotionTable */
     , (32216,   6, 0x04001EB6) /* PaletteBase */
     , (32216,   8, 0x06006247) /* Icon */
     , (32216,  22, 0x340000B6) /* PhysicsEffectTable */
     , (32216, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (32216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32216, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32216, 8000, 0x8CEDD4E5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32216, 67116783, 0, 0);
