DELETE FROM `weenie` WHERE `class_Id` = 24063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24063, 'housestatuevirindi_ulgrim', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24063,   1,       2048) /* ItemType - Gem */
     , (24063,   5,       5000) /* EncumbranceVal */
     , (24063,  16,          1) /* ItemUseable - No */
     , (24063,  19,      20000) /* Value */
     , (24063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24063,  94,         16) /* TargetType - Creature */
     , (24063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24063,   1, True ) /* Stuck */
     , (24063,  11, True ) /* IgnoreCollisions */
     , (24063,  13, True ) /* Ethereal */
     , (24063,  14, True ) /* GravityStatus */
     , (24063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24063,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24063,   1, 'Decorative Bronze Statue ') /* Name */
     , (24063,  16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (24063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24063,   1,   33554497) /* Setup */
     , (24063,   2,  150995213) /* MotionTable */
     , (24063,   6,   67111346) /* PaletteBase */
     , (24063,   8,  100667943) /* Icon */
     , (24063,  22,  872415273) /* PhysicsEffectTable */
     , (24063, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (24063, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24063, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24063, 8040, 1929904160, 91.8261, 168.499, 12.0203, -0.2454209, 0, 0, -0.9694166) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [91.826100 168.499000 12.020300] -0.245421 0.000000 0.000000 -0.969417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24063, 8000, 1999667234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24063, 67113829, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24063, 9, 83890028, 83890028);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24063, 9, 16780702);
