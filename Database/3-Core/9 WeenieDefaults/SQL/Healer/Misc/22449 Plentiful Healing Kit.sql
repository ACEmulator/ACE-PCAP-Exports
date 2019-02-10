DELETE FROM `weenie` WHERE `class_Id` = 22449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22449, 'healingkitplentiful', 28, '2019-02-10 08:04:04') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449,   1,        128) /* ItemType - Misc */
     , (22449,   5,         50) /* EncumbranceVal */
     , (22449,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (22449,  19,        780) /* Value */
     , (22449,  65,        101) /* Placement - Resting */
     , (22449,  90,        100) /* BoostValue */
     , (22449,  91,        100) /* MaxStructure */
     , (22449,  92,        100) /* Structure */
     , (22449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22449,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449,   1, False) /* Stuck */
     , (22449,  11, True ) /* IgnoreCollisions */
     , (22449,  13, True ) /* Ethereal */
     , (22449,  14, True ) /* GravityStatus */
     , (22449,  19, True ) /* Attackable */
     , (22449,  22, True ) /* Inscribable */
     , (22449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 'Plentiful Healing Kit') /* Name */
     , (22449,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449,   1,   33555194) /* Setup */
     , (22449,   8,  100673800) /* Icon */
     , (22449, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (22449, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (22449, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22449, 8040, 23855555, 58.62766, -42.61131, 0.0315, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22449, 8000, 3657916141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22449, 0, 83889681, 83894377)
     , (22449, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22449, 0, 16779994);
