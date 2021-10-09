DELETE FROM `weenie` WHERE `class_Id` = 262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (262, 'chicken', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (262,   1,    4194304) /* ItemType - CraftCookingBase */
     , (262,   5,        460) /* EncumbranceVal */
     , (262,  11,        100) /* MaxStackSize */
     , (262,  12,          1) /* StackSize */
     , (262,  13,        460) /* StackUnitEncumbrance */
     , (262,  15,         20) /* StackUnitValue */
     , (262,  16,          8) /* ItemUseable - Contained */
     , (262,  19,         20) /* Value */
     , (262,  89,          4) /* BoosterEnum - Stamina */
     , (262,  90,         10) /* BoostValue */
     , (262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (262, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (262,   1, 'Chicken') /* Name */
     , (262,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (262,   1, 0x02000177) /* Setup */
     , (262,   3, 0x20000014) /* SoundTable */
     , (262,   8, 0x06001043) /* Icon */
     , (262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (262, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (262, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (262, 8000, 0xDA0B256F) /* PCAPRecordedObjectIID */;
