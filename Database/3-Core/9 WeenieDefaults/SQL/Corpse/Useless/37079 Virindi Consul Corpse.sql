DELETE FROM `weenie` WHERE `class_Id` = 37079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37079, 'ace37079-virindiconsulcorpse', 14, '2019-02-10 05:41:14') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37079,   1,       1024) /* ItemType - Useless */
     , (37079,   5,          1) /* EncumbranceVal */
     , (37079,  16,          1) /* ItemUseable - No */
     , (37079,  19,          0) /* Value */
     , (37079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37079,   1, True ) /* Stuck */
     , (37079,  11, True ) /* IgnoreCollisions */
     , (37079,  13, True ) /* Ethereal */
     , (37079,  14, True ) /* GravityStatus */
     , (37079,  19, True ) /* Attackable */
     , (37079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37079,   1, 'Virindi Consul Corpse') /* Name */
     , (37079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37079,   1,   33558343) /* Setup */
     , (37079,   2,  150995427) /* MotionTable */
     , (37079,   6,   67114250) /* PaletteBase */
     , (37079,   8,  100674323) /* Icon */
     , (37079, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37079, 8003,       8341) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, UiHidden, Corpse */
     , (37079, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37079, 8040, 12583344, 92.2224, -121.626, 0.02899997, 0.8422021, 0, 0, -0.539162) /* PCAPRecordedLocation */
/* @teleloc 0x00C001B0 [92.222400 -121.626000 0.029000] 0.842202 0.000000 0.000000 -0.539162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37079, 8000, 1879834645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37079, 67114257, 0, 0);
