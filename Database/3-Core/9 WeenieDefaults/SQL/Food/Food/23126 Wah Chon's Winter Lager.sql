DELETE FROM `weenie` WHERE `class_Id` = 23126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23126, 'lagerwinter', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23126,   1,         32) /* ItemType - Food */
     , (23126,   5,         45) /* EncumbranceVal */
     , (23126,  11,        100) /* MaxStackSize */
     , (23126,  12,          1) /* StackSize */
     , (23126,  13,         45) /* StackUnitEncumbrance */
     , (23126,  15,        300) /* StackUnitValue */
     , (23126,  16,          8) /* ItemUseable - Contained */
     , (23126,  19,        300) /* Value */
     , (23126,  89,          4) /* BoosterEnum - Stamina */
     , (23126,  90,         60) /* BoostValue */
     , (23126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23126, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23126,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (23126,  14, 'Use this item to drink it.') /* Use */
     , (23126,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (23126,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23126,   1,   33556854) /* Setup */
     , (23126,   3,  536870932) /* SoundTable */
     , (23126,   8,  100671131) /* Icon */
     , (23126,  22,  872415275) /* PhysicsEffectTable */
     , (23126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (23126, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23126, 8000, 2186220447) /* PCAPRecordedObjectIID */;
