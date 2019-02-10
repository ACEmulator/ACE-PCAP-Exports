DELETE FROM `weenie` WHERE `class_Id` = 24061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24061, 'housestatueskeletongreen_ulgrim', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24061,   1,       2048) /* ItemType - Gem */
     , (24061,   5,       5000) /* EncumbranceVal */
     , (24061,  16,          1) /* ItemUseable - No */
     , (24061,  19,      10000) /* Value */
     , (24061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24061,  94,         16) /* TargetType - Creature */
     , (24061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24061,   1, True ) /* Stuck */
     , (24061,  11, True ) /* IgnoreCollisions */
     , (24061,  13, True ) /* Ethereal */
     , (24061,  14, True ) /* GravityStatus */
     , (24061,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24061,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24061,   1, 'Oxidized Statue ') /* Name */
     , (24061,  16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (24061, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24061,   1,   33554521) /* Setup */
     , (24061,   2,  150995211) /* MotionTable */
     , (24061,   6,   67111266) /* PaletteBase */
     , (24061,   8,  100669124) /* Icon */
     , (24061,  22,  872415349) /* PhysicsEffectTable */
     , (24061, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (24061, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24061, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24061, 8040, 1929904160, 93.5983, 169.106, 12.00175, -0.6363162, 0, 0, -0.7714283) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [93.598300 169.106000 12.001750] -0.636316 0.000000 0.000000 -0.771428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24061, 8000, 1999667233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24061, 67116534, 0, 0);
