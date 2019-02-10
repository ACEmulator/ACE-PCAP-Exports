DELETE FROM `weenie` WHERE `class_Id` = 12266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12266, 'pillarobsidian', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12266,   1,        128) /* ItemType - Misc */
     , (12266,   5,       6000) /* EncumbranceVal */
     , (12266,  16,         48) /* ItemUseable - ViewedRemote */
     , (12266,  19,        200) /* Value */
     , (12266,  65,        101) /* Placement - Resting */
     , (12266,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12266,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12266,   1, True ) /* Stuck */
     , (12266,  11, True ) /* IgnoreCollisions */
     , (12266,  12, True ) /* ReportCollisions */
     , (12266,  13, False) /* Ethereal */
     , (12266,  14, True ) /* GravityStatus */
     , (12266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12266,  39,     1.5) /* DefaultScale */
     , (12266,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12266,   1, 'Singular Obsidian Pillar') /* Name */
     , (12266,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Obsidian.') /* Use */
     , (12266,  16, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12266,   1,   33557378) /* Setup */
     , (12266,   3,  536870932) /* SoundTable */
     , (12266,   8,  100672196) /* Icon */
     , (12266,  22,  872415275) /* PhysicsEffectTable */
     , (12266, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (12266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12266, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12266, 8040, 60752203, 160, -80, -42, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x039F014B [160.000000 -80.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12266, 8000, 1882845203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12266, 0, 83893820, 83893818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12266, 0, 16787400);
