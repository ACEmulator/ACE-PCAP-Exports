DELETE FROM `weenie` WHERE `class_Id` = 264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (264, 'grapes', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (264,   1,         32) /* ItemType - Food */
     , (264,   5,         50) /* EncumbranceVal */
     , (264,  11,        100) /* MaxStackSize */
     , (264,  12,          1) /* StackSize */
     , (264,  13,         50) /* StackUnitEncumbrance */
     , (264,  15,          7) /* StackUnitValue */
     , (264,  16,          8) /* ItemUseable - Contained */
     , (264,  19,          7) /* Value */
     , (264,  65,        101) /* Placement - Resting */
     , (264,  89,          4) /* BoosterEnum - Stamina */
     , (264,  90,          4) /* BoostValue */
     , (264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (264,   1, False) /* Stuck */
     , (264,  11, True ) /* IgnoreCollisions */
     , (264,  13, True ) /* Ethereal */
     , (264,  14, True ) /* GravityStatus */
     , (264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (264,   1, 'Grapes') /* Name */
     , (264,  14, 'Use this item to eat it.') /* Use */
     , (264,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (264,   1,   33554675) /* Setup */
     , (264,   3,  536870932) /* SoundTable */
     , (264,   8,  100667462) /* Icon */
     , (264,  22,  872415275) /* PhysicsEffectTable */
     , (264, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (264, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (264, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (264, 8040, 3094544640, 153.8146, 146.32, 16.8015, -0.968436, 0, 0, -0.249261) /* PCAPRecordedLocation */
/* @teleloc 0xB8730100 [153.814600 146.320000 16.801500] -0.968436 0.000000 0.000000 -0.249261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (264, 8000, 3694262574) /* PCAPRecordedObjectIID */;
