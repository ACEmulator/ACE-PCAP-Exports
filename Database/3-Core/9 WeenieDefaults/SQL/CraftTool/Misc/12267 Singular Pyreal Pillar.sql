DELETE FROM `weenie` WHERE `class_Id` = 12267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12267, 'pillarpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12267,   1,        128) /* ItemType - Misc */
     , (12267,   5,       6000) /* EncumbranceVal */
     , (12267,  16,         48) /* ItemUseable - ViewedRemote */
     , (12267,  19,        200) /* Value */
     , (12267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12267,  94,        128) /* TargetType - Misc */
     , (12267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12267,  39,     1.5) /* DefaultScale */
     , (12267,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12267,   1, 'Singular Pyreal Pillar') /* Name */
     , (12267,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Pyreal.') /* Use */
     , (12267,  16, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12267,   1,   33557378) /* Setup */
     , (12267,   3,  536870932) /* SoundTable */
     , (12267,   8,  100672197) /* Icon */
     , (12267,  22,  872415275) /* PhysicsEffectTable */
     , (12267, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (12267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12267, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12267, 8040, 60883217, 161.412, -79.0702, -36, 0.994044, 0, 0, -0.108976) /* PCAPRecordedLocation */
/* @teleloc 0x03A10111 [161.412000 -79.070200 -36.000000] 0.994044 0.000000 0.000000 -0.108976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12267, 8000, 1882853383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12267, 0, 83893820, 83893820);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12267, 0, 16787400);
