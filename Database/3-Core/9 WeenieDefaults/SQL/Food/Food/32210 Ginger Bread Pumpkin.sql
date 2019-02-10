DELETE FROM `weenie` WHERE `class_Id` = 32210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32210, 'ace32210-gingerbreadpumpkin', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32210,   1,         32) /* ItemType - Food */
     , (32210,   5,         15) /* EncumbranceVal */
     , (32210,  11,        100) /* MaxStackSize */
     , (32210,  12,          1) /* StackSize */
     , (32210,  13,         15) /* StackUnitEncumbrance */
     , (32210,  15,         14) /* StackUnitValue */
     , (32210,  16,          8) /* ItemUseable - Contained */
     , (32210,  19,         14) /* Value */
     , (32210,  65,        101) /* Placement - Resting */
     , (32210,  89,          4) /* BoosterEnum - Stamina */
     , (32210,  90,         50) /* BoostValue */
     , (32210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32210,   1, False) /* Stuck */
     , (32210,  11, True ) /* IgnoreCollisions */
     , (32210,  13, True ) /* Ethereal */
     , (32210,  14, True ) /* GravityStatus */
     , (32210,  19, True ) /* Attackable */
     , (32210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32210,   1, 'Ginger Bread Pumpkin') /* Name */
     , (32210,  14, 'Use this item to eat it.') /* Use */
     , (32210,  16, 'A ginger bread cookie in the shape of a Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32210,   1,   33559780) /* Setup */
     , (32210,   3,  536870932) /* SoundTable */
     , (32210,   8,  100688421) /* Icon */
     , (32210,  22,  872415275) /* PhysicsEffectTable */
     , (32210, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (32210, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (32210, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32210, 8040, 23855555, 57.61984, -43.56475, 0, 0.642212, 0, 0, -0.7665271) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.619840 -43.564750 0.000000] 0.642212 0.000000 0.000000 -0.766527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32210, 8000, 2166341521) /* PCAPRecordedObjectIID */;
