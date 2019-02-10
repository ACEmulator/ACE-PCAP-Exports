DELETE FROM `weenie` WHERE `class_Id` = 34487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34487, 'ace34487-ancientgoblet', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34487,   1,        128) /* ItemType - Misc */
     , (34487,   5,        500) /* EncumbranceVal */
     , (34487,  16,          1) /* ItemUseable - No */
     , (34487,  19,          0) /* Value */
     , (34487,  33,          1) /* Bonded - Bonded */
     , (34487,  65,        101) /* Placement - Resting */
     , (34487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34487,   1, False) /* Stuck */
     , (34487,  11, True ) /* IgnoreCollisions */
     , (34487,  13, True ) /* Ethereal */
     , (34487,  14, True ) /* GravityStatus */
     , (34487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34487,   1, 'Ancient Goblet') /* Name */
     , (34487,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved crescent moons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34487,   1,   33554663) /* Setup */
     , (34487,   3,  536870932) /* SoundTable */
     , (34487,   6,   67111919) /* PaletteBase */
     , (34487,   8,  100668673) /* Icon */
     , (34487,  22,  872415275) /* PhysicsEffectTable */
     , (34487, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34487, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34487, 8040, 5243276, 88, -688, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [88.000000 -688.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34487, 8000, 3708765382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34487, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34487, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34487, 0, 16778749);
