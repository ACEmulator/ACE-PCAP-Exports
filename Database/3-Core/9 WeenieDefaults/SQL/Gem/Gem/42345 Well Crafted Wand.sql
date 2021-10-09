DELETE FROM `weenie` WHERE `class_Id` = 42345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42345, 'ace42345-wellcraftedwand', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42345,   1,       2048) /* ItemType - Gem */
     , (42345,   5,        100) /* EncumbranceVal */
     , (42345,  16,          1) /* ItemUseable - No */
     , (42345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42345,  94,         16) /* TargetType - Creature */
     , (42345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42345,   1, 'Well Crafted Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42345,   1, 0x02001191) /* Setup */
     , (42345,   3, 0x20000014) /* SoundTable */
     , (42345,   8, 0x0600373A) /* Icon */
     , (42345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42345, 8001,    2621456) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden */
     , (42345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42345, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42345, 8040, 0x8A030256, 290.3403, -352.3692, 0.009, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030256 [290.340300 -352.369200 0.009000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42345, 8000, 0xDC31E746) /* PCAPRecordedObjectIID */;
