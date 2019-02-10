DELETE FROM `weenie` WHERE `class_Id` = 24872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24872, 'dollrewardgoldgromnie_ulgrimstuck', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24872,   1,       2048) /* ItemType - Gem */
     , (24872,   5,         10) /* EncumbranceVal */
     , (24872,  16,          1) /* ItemUseable - No */
     , (24872,  19,         10) /* Value */
     , (24872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24872,  94,         16) /* TargetType - Creature */
     , (24872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24872,   1, True ) /* Stuck */
     , (24872,  11, True ) /* IgnoreCollisions */
     , (24872,  13, True ) /* Ethereal */
     , (24872,  14, True ) /* GravityStatus */
     , (24872,  19, True ) /* Attackable */
     , (24872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24872,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24872,   1, 'Golden Gromnie') /* Name */
     , (24872,   7, 'This time Really no one will be taking my golden gromnie! Don''t Touch!') /* Inscription */
     , (24872,   8, 'Ulgrim') /* ScribeName */
     , (24872,  16, 'The gromnie appears to be nailed to the floor... twice.') /* LongDesc */
     , (24872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24872,   1,   33554487) /* Setup */
     , (24872,   2,  150995122) /* MotionTable */
     , (24872,   6,   67109307) /* PaletteBase */
     , (24872,   8,  100671514) /* Icon */
     , (24872,  22,  872415260) /* PhysicsEffectTable */
     , (24872, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (24872, 8003,         22) /* PCAPRecordedObjectDesc - Inscribable, Stuck, Attackable */
     , (24872, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24872, 8040, 1631781120, 7.95654, 2.12359, -5.998, 0.9170183, 0, 0, 0.3988451) /* PCAPRecordedLocation */
/* @teleloc 0x61430100 [7.956540 2.123590 -5.998000] 0.917018 0.000000 0.000000 0.398845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24872, 8000, 1981034578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24872, 67116521, 0, 0);
