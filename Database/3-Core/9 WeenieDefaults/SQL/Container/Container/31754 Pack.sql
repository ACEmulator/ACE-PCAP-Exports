DELETE FROM `weenie` WHERE `class_Id` = 31754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31754, 'ace31754-pack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31754,   1,        512) /* ItemType - Container */
     , (31754,   5,         25) /* EncumbranceVal */
     , (31754,   6,         24) /* ItemsCapacity */
     , (31754,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31754,  19,         65) /* Value */
     , (31754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31754, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31754,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31754,  39,    1.75) /* DefaultScale */
     , (31754,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31754,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31754,   1,   33554769) /* Setup */
     , (31754,   3,  536870932) /* SoundTable */
     , (31754,   6,   67111919) /* PaletteBase */
     , (31754,   8,  100670383) /* Icon */
     , (31754,  22,  872415275) /* PhysicsEffectTable */
     , (31754, 8001,    2097210) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden */
     , (31754, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31754, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31754, 8040, 29426189, 26.8077, -52.33, 6.672625, 0.933135, 0, 0, -0.359526) /* PCAPRecordedLocation */
/* @teleloc 0x01C1020D [26.807700 -52.330000 6.672625] 0.933135 0.000000 0.000000 -0.359526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31754, 8000, 1880887419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31754, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31754, 0, 83886723, 83886723)
     , (31754, 0, 83886721, 83886721)
     , (31754, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31754, 0, 16778611);
