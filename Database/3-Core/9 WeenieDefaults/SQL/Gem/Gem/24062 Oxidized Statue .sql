DELETE FROM `weenie` WHERE `class_Id` = 24062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24062, 'housestatuevirindigreen-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24062,   1,       2048) /* ItemType - Gem */
     , (24062,   5,       5000) /* EncumbranceVal */
     , (24062,  16,          1) /* ItemUseable - No */
     , (24062,  19,      10000) /* Value */
     , (24062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24062,  94,         16) /* TargetType - Creature */
     , (24062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24062,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24062,   1, 'Oxidized Statue ') /* Name */
     , (24062,  16, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (24062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24062,   1, 0x02000041) /* Setup */
     , (24062,   2, 0x0900010D) /* MotionTable */
     , (24062,   6, 0x040009B2) /* PaletteBase */
     , (24062,   8, 0x06001227) /* Icon */
     , (24062,  22, 0x34000029) /* PhysicsEffectTable */
     , (24062, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (24062, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24062, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24062, 8040, 0x73080020, 92.094, 169.003, 12.0203, 0.982995, 0, 0, -0.183634) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [92.094000 169.003000 12.020300] 0.982995 0.000000 0.000000 -0.183634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24062, 8000, 0x77308023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24062, 67113828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24062, 9, 83890028, 83890028);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24062, 9, 16780702);
