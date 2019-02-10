DELETE FROM `weenie` WHERE `class_Id` = 19246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19246, 'housestatuevirindigreen', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19246,   1,       2048) /* ItemType - Gem */
     , (19246,   5,       5000) /* EncumbranceVal */
     , (19246,  16,          1) /* ItemUseable - No */
     , (19246,  19,      10000) /* Value */
     , (19246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19246,  94,         16) /* TargetType - Creature */
     , (19246, 151,          9) /* HookType - Floor, Yard */
     , (19246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19246,   1, False) /* Stuck */
     , (19246,  11, True ) /* IgnoreCollisions */
     , (19246,  13, True ) /* Ethereal */
     , (19246,  14, True ) /* GravityStatus */
     , (19246,  19, True ) /* Attackable */
     , (19246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19246,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19246,   1, 'Oxidized Statue ') /* Name */
     , (19246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19246,   1,   33554497) /* Setup */
     , (19246,   2,  150995213) /* MotionTable */
     , (19246,   6,   67111346) /* PaletteBase */
     , (19246,   8,  100667943) /* Icon */
     , (19246,  22,  872415273) /* PhysicsEffectTable */
     , (19246, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (19246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19246, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19246, 8040, 3332964371, 60.87291, 69.64634, 42.0203, 0.4195721, 0, 0, -0.9077221) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [60.872910 69.646340 42.020300] 0.419572 0.000000 0.000000 -0.907722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19246, 8000, 2885428223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19246, 67113828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19246, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19246, 9, 16780702);
