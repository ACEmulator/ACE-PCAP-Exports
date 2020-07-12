DELETE FROM `weenie` WHERE `class_Id` = 29214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29214, 'aleamberhomemade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29214,   1,         32) /* ItemType - Food */
     , (29214,   5,         50) /* EncumbranceVal */
     , (29214,  11,        100) /* MaxStackSize */
     , (29214,  12,          1) /* StackSize */
     , (29214,  13,         50) /* StackUnitEncumbrance */
     , (29214,  15,         10) /* StackUnitValue */
     , (29214,  16,          8) /* ItemUseable - Contained */
     , (29214,  19,         10) /* Value */
     , (29214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29214,   1, 'Homemade Amber Ale') /* Name */
     , (29214,  20, 'Bottles of Homemade Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29214,   1,   33559127) /* Setup */
     , (29214,   3,  536870932) /* SoundTable */
     , (29214,   8,  100687555) /* Icon */
     , (29214,  22,  872415275) /* PhysicsEffectTable */
     , (29214,  50,  100687549) /* IconOverlay */
     , (29214,  52,  100687547) /* IconUnderlay */
     , (29214, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (29214, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29214, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29214, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29214, 8040, 23855554, 58.32581, -34.73314, -1.862645E-09, -0.8416016, 0, 0, -0.5400989) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.325810 -34.733140 0.000000] -0.841602 0.000000 0.000000 -0.540099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29214, 8000, 2152507091) /* PCAPRecordedObjectIID */;
