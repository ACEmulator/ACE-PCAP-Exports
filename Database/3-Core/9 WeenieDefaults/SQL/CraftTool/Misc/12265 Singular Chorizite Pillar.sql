DELETE FROM `weenie` WHERE `class_Id` = 12265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12265, 'pillarchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12265,   1,        128) /* ItemType - Misc */
     , (12265,   5,       6000) /* EncumbranceVal */
     , (12265,  16,         48) /* ItemUseable - ViewedRemote */
     , (12265,  19,        200) /* Value */
     , (12265,  65,        101) /* Placement - Resting */
     , (12265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12265,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12265,   1, True ) /* Stuck */
     , (12265,  11, True ) /* IgnoreCollisions */
     , (12265,  12, True ) /* ReportCollisions */
     , (12265,  13, False) /* Ethereal */
     , (12265,  14, True ) /* GravityStatus */
     , (12265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12265,  39,     1.5) /* DefaultScale */
     , (12265,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12265,   1, 'Singular Chorizite Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12265,   1,   33557379) /* Setup */
     , (12265,   3,  536870932) /* SoundTable */
     , (12265,   8,  100672195) /* Icon */
     , (12265,  22,  872415275) /* PhysicsEffectTable */
     , (12265, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (12265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12265, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12265, 8040, 60817711, 90, -50, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A0012F [90.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12265, 8000, 1882849341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12265, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12265, 0, 16787400);
