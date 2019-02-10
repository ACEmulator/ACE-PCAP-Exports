DELETE FROM `weenie` WHERE `class_Id` = 51434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51434, 'ace51434-chorizitepillar', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51434,   1,        128) /* ItemType - Misc */
     , (51434,   5,       6000) /* EncumbranceVal */
     , (51434,  16,          1) /* ItemUseable - No */
     , (51434,  19,        200) /* Value */
     , (51434,  65,        101) /* Placement - Resting */
     , (51434,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51434,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51434,   1, True ) /* Stuck */
     , (51434,  11, True ) /* IgnoreCollisions */
     , (51434,  12, True ) /* ReportCollisions */
     , (51434,  13, True ) /* Ethereal */
     , (51434,  14, True ) /* GravityStatus */
     , (51434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51434,   1, 'Chorizite Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51434,   1,   33557379) /* Setup */
     , (51434,   3,  536870932) /* SoundTable */
     , (51434,   8,  100672195) /* Icon */
     , (51434,  22,  872415275) /* PhysicsEffectTable */
     , (51434, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (51434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51434, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51434, 8040, 1483866400, 23.9, -150, 0, 0.978329, 0, 0, -0.207058) /* PCAPRecordedLocation */
/* @teleloc 0x58720120 [23.900000 -150.000000 0.000000] 0.978329 0.000000 0.000000 -0.207058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51434, 8000, 1971789876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51434, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51434, 0, 16787400);
