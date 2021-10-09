DELETE FROM `weenie` WHERE `class_Id` = 42344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42344, 'ace42344-wellcraftedsword', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42344,   1,       2048) /* ItemType - Gem */
     , (42344,   5,        100) /* EncumbranceVal */
     , (42344,  16,          1) /* ItemUseable - No */
     , (42344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42344,  94,         16) /* TargetType - Creature */
     , (42344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42344,   1, 'Well Crafted Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42344,   1, 0x02001873) /* Setup */
     , (42344,   3, 0x20000014) /* SoundTable */
     , (42344,   8, 0x06005BB5) /* Icon */
     , (42344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42344, 8001,    2621456) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden */
     , (42344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42344, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42344, 8040, 0x8A030256, 290.5538, -346.9442, 0, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x8A030256 [290.553800 -346.944200 0.000000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42344, 8000, 0xDC31E752) /* PCAPRecordedObjectIID */;
