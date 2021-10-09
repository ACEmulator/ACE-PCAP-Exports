DELETE FROM `weenie` WHERE `class_Id` = 11140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11140, 'eggolthoi-xp', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11140,   1,         32) /* ItemType - Food */
     , (11140,   5,        800) /* EncumbranceVal */
     , (11140,  11,         25) /* MaxStackSize */
     , (11140,  12,          1) /* StackSize */
     , (11140,  13,        800) /* StackUnitEncumbrance */
     , (11140,  15,      10000) /* StackUnitValue */
     , (11140,  16,          8) /* ItemUseable - Contained */
     , (11140,  19,      10000) /* Value */
     , (11140,  89,          2) /* BoosterEnum - Health */
     , (11140,  90,        120) /* BoostValue */
     , (11140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11140, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11140,   1, 'Olthoi Egg') /* Name */
     , (11140,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (11140,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11140,   1, 0x02000AE1) /* Setup */
     , (11140,   3, 0x20000014) /* SoundTable */
     , (11140,   8, 0x06002114) /* Icon */
     , (11140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11140, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (11140, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (11140, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11140, 8040, 0x2B110112, 39.99276, 162.0639, 48, -0.978749, 0, 0, -0.205064) /* PCAPRecordedLocation */
/* @teleloc 0x2B110112 [39.992760 162.063900 48.000000] -0.978749 0.000000 0.000000 -0.205064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11140, 8000, 0xDB6E8684) /* PCAPRecordedObjectIID */;
