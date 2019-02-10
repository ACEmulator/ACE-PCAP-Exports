DELETE FROM `weenie` WHERE `class_Id` = 34486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34486, 'ace34486-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34486,   1,        128) /* ItemType - Misc */
     , (34486,   5,        500) /* EncumbranceVal */
     , (34486,  16,          1) /* ItemUseable - No */
     , (34486,  65,        101) /* Placement - Resting */
     , (34486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34486,   1, False) /* Stuck */
     , (34486,  11, True ) /* IgnoreCollisions */
     , (34486,  13, True ) /* Ethereal */
     , (34486,  14, True ) /* GravityStatus */
     , (34486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34486,   1, 'Ancient Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34486,   1,   33554663) /* Setup */
     , (34486,   3,  536870932) /* SoundTable */
     , (34486,   6,   67111919) /* PaletteBase */
     , (34486,   8,  100668673) /* Icon */
     , (34486,  22,  872415275) /* PhysicsEffectTable */
     , (34486, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34486, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34486, 8040, 5243276, 88, -692, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [88.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34486, 8000, 3708765384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34486, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34486, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34486, 0, 16778749);
