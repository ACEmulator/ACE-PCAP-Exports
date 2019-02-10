DELETE FROM `weenie` WHERE `class_Id` = 14760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14760, 'cookiegingerdrudge', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14760,   1,         32) /* ItemType - Food */
     , (14760,   5,         15) /* EncumbranceVal */
     , (14760,  11,        100) /* MaxStackSize */
     , (14760,  12,          1) /* StackSize */
     , (14760,  13,         15) /* StackUnitEncumbrance */
     , (14760,  15,         14) /* StackUnitValue */
     , (14760,  16,          8) /* ItemUseable - Contained */
     , (14760,  19,         14) /* Value */
     , (14760,  65,        101) /* Placement - Resting */
     , (14760,  89,          4) /* BoosterEnum - Stamina */
     , (14760,  90,         50) /* BoostValue */
     , (14760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14760, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14760,   1, False) /* Stuck */
     , (14760,  11, True ) /* IgnoreCollisions */
     , (14760,  13, True ) /* Ethereal */
     , (14760,  14, True ) /* GravityStatus */
     , (14760,  19, True ) /* Attackable */
     , (14760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14760,   1, 'Ginger Bread Drudge') /* Name */
     , (14760,  14, 'Use this item to eat it.') /* Use */
     , (14760,  15, 'A ginger bread cookie in the shape of a Drudge.') /* ShortDesc */
     , (14760,  20, 'Ginger Bread Drudges') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14760,   1,   33557500) /* Setup */
     , (14760,   3,  536870932) /* SoundTable */
     , (14760,   8,  100672536) /* Icon */
     , (14760,  22,  872415275) /* PhysicsEffectTable */
     , (14760, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (14760, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14760, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14760, 8040, 23855549, 52.85178, -42.71663, 0, 0.642212, 0, 0, -0.7665271) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.851780 -42.716630 0.000000] 0.642212 0.000000 0.000000 -0.766527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14760, 8000, 2166341523) /* PCAPRecordedObjectIID */;
