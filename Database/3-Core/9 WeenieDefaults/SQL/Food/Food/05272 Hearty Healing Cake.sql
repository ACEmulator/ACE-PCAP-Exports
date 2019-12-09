DELETE FROM `weenie` WHERE `class_Id` = 5272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5272, 'heartyhealingcake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5272,   1,         32) /* ItemType - Food */
     , (5272,   5,         25) /* EncumbranceVal */
     , (5272,  11,        100) /* MaxStackSize */
     , (5272,  12,          1) /* StackSize */
     , (5272,  13,         25) /* StackUnitEncumbrance */
     , (5272,  15,        132) /* StackUnitValue */
     , (5272,  16,          8) /* ItemUseable - Contained */
     , (5272,  18,          4) /* UiEffects - BoostHealth */
     , (5272,  19,        132) /* Value */
     , (5272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5272, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5272,   1, 'Hearty Healing Cake') /* Name */
     , (5272,  20, 'Hearty Healing Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5272,   1,   33555193) /* Setup */
     , (5272,   3,  536870932) /* SoundTable */
     , (5272,   8,  100667457) /* Icon */
     , (5272,  22,  872415275) /* PhysicsEffectTable */
     , (5272, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5272, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5272, 8000, 2442641168) /* PCAPRecordedObjectIID */;
