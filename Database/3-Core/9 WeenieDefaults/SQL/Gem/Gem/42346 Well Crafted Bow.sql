DELETE FROM `weenie` WHERE `class_Id` = 42346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42346, 'ace42346-wellcraftedbow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42346,   1,       2048) /* ItemType - Gem */
     , (42346,   5,        100) /* EncumbranceVal */
     , (42346,  16,          1) /* ItemUseable - No */
     , (42346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42346,  94,         16) /* TargetType - Creature */
     , (42346, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42346,   1, 'Well Crafted Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42346,   1, 0x02000CFB) /* Setup */
     , (42346,   3, 0x20000014) /* SoundTable */
     , (42346,   8, 0x060010BE) /* Icon */
     , (42346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42346, 8001,    2621456) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden */
     , (42346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42346, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42346, 8040, 0x8A030256, 292.7908, -352.9668, 0.1, 0.999048, 0, 0, -0.043619) /* PCAPRecordedLocation */
/* @teleloc 0x8A030256 [292.790800 -352.966800 0.100000] 0.999048 0.000000 0.000000 -0.043619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42346, 8000, 0xDC31E5CB) /* PCAPRecordedObjectIID */;
