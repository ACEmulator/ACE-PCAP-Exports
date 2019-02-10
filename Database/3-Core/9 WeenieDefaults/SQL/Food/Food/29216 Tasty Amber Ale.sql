DELETE FROM `weenie` WHERE `class_Id` = 29216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29216, 'aleambertasty', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29216,   1,         32) /* ItemType - Food */
     , (29216,   5,         50) /* EncumbranceVal */
     , (29216,  11,        100) /* MaxStackSize */
     , (29216,  12,          1) /* StackSize */
     , (29216,  13,         50) /* StackUnitEncumbrance */
     , (29216,  15,         10) /* StackUnitValue */
     , (29216,  16,          8) /* ItemUseable - Contained */
     , (29216,  19,         10) /* Value */
     , (29216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29216,   1, False) /* Stuck */
     , (29216,  11, True ) /* IgnoreCollisions */
     , (29216,  13, True ) /* Ethereal */
     , (29216,  14, True ) /* GravityStatus */
     , (29216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29216,   1, 'Tasty Amber Ale') /* Name */
     , (29216,  20, 'Bottles of Tasty Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29216,   1,   33559127) /* Setup */
     , (29216,   3,  536870932) /* SoundTable */
     , (29216,   8,  100687555) /* Icon */
     , (29216,  22,  872415275) /* PhysicsEffectTable */
     , (29216,  50,  100687551) /* IconOverlay */
     , (29216,  52,  100687547) /* IconUnderlay */
     , (29216, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29216, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29216, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29216, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29216, 8000, 3039921697) /* PCAPRecordedObjectIID */;
