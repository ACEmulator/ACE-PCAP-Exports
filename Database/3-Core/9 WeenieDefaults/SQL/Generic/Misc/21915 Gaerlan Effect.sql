DELETE FROM `weenie` WHERE `class_Id` = 21915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21915, 'effectgaerlanphylactory', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21915,   1,        128) /* ItemType - Misc */
     , (21915,   5,          0) /* EncumbranceVal */
     , (21915,  16,          1) /* ItemUseable - No */
     , (21915,  19,          0) /* Value */
     , (21915,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (21915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21915,   1, True ) /* Stuck */
     , (21915,  11, True ) /* IgnoreCollisions */
     , (21915,  13, True ) /* Ethereal */
     , (21915,  15, True ) /* LightsStatus */
     , (21915,  19, True ) /* Attackable */
     , (21915,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21915,  39, 0.550000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21915,   1, 'Gaerlan Effect') /* Name */
     , (21915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21915,   1,   33557846) /* Setup */
     , (21915,   2,  150995222) /* MotionTable */
     , (21915,   3,  536870913) /* SoundTable */
     , (21915,   6,   67112626) /* PaletteBase */
     , (21915,   8,  100673073) /* Icon */
     , (21915,  22,  872415236) /* PhysicsEffectTable */
     , (21915, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (21915, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21915, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21915, 8040, 1481900329, 20, -20, 23.99312, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58540129 [20.000000 -20.000000 23.993120] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21915, 8000, 1971666944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21915, 67113864, 0, 0);
