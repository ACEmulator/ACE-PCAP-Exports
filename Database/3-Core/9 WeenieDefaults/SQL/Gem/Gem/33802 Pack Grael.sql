DELETE FROM `weenie` WHERE `class_Id` = 33802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33802, 'ace33802-packgrael', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33802,   1,       2048) /* ItemType - Gem */
     , (33802,   5,         10) /* EncumbranceVal */
     , (33802,  16,          1) /* ItemUseable - No */
     , (33802,  19,          0) /* Value */
     , (33802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33802,  94,         16) /* TargetType - Creature */
     , (33802, 151,          9) /* HookType - Floor, Yard */
     , (33802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33802,   1, False) /* Stuck */
     , (33802,  11, True ) /* IgnoreCollisions */
     , (33802,  13, True ) /* Ethereal */
     , (33802,  14, True ) /* GravityStatus */
     , (33802,  19, True ) /* Attackable */
     , (33802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33802,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33802,   1, 'Pack Grael') /* Name */
     , (33802,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (33802,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */
     , (33802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33802,   1,   33560062) /* Setup */
     , (33802,   2,  150995369) /* MotionTable */
     , (33802,   8,  100689082) /* Icon */
     , (33802,  22,  872415419) /* PhysicsEffectTable */
     , (33802, 8001,  271056912) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden, HookType */
     , (33802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33802, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33802, 8040, 1676148780, 121.4025, 86.49016, 132, 0.7089556, 0, 0, -0.7052532) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [121.402500 86.490160 132.000000] 0.708956 0.000000 0.000000 -0.705253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33802, 8000, 3657396637) /* PCAPRecordedObjectIID */;
