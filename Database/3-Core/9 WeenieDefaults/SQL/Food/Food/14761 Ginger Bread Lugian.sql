DELETE FROM `weenie` WHERE `class_Id` = 14761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14761, 'cookiegingerlugian', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14761,   1,         32) /* ItemType - Food */
     , (14761,   5,         15) /* EncumbranceVal */
     , (14761,  11,        100) /* MaxStackSize */
     , (14761,  12,          1) /* StackSize */
     , (14761,  13,         15) /* StackUnitEncumbrance */
     , (14761,  15,         14) /* StackUnitValue */
     , (14761,  16,          8) /* ItemUseable - Contained */
     , (14761,  19,         14) /* Value */
     , (14761,  89,          4) /* BoosterEnum - Stamina */
     , (14761,  90,         50) /* BoostValue */
     , (14761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14761, 151,          2) /* HookType - Wall */
     , (14761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14761,   1, 'Ginger Bread Lugian') /* Name */
     , (14761,  14, 'Use this item to eat it.') /* Use */
     , (14761,  15, 'A ginger bread cookie in the shape of a Lugian.') /* ShortDesc */
     , (14761,  20, 'Ginger Bread Lugians') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14761,   1,   33557500) /* Setup */
     , (14761,   3,  536870932) /* SoundTable */
     , (14761,   8,  100672538) /* Icon */
     , (14761,  22,  872415275) /* PhysicsEffectTable */
     , (14761, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (14761, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14761, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14761, 8040, 23855548, 53.7548, -27.42109, 0, -0.6809196, 0, 0, 0.7323582) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.754800 -27.421090 0.000000] -0.680920 0.000000 0.000000 0.732358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14761, 8000, 2166341532) /* PCAPRecordedObjectIID */;
