DELETE FROM `weenie` WHERE `class_Id` = 7878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7878, 'sausage', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7878,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7878,   5,         80) /* EncumbranceVal */
     , (7878,  11,        100) /* MaxStackSize */
     , (7878,  12,          1) /* StackSize */
     , (7878,  13,         80) /* StackUnitEncumbrance */
     , (7878,  15,         60) /* StackUnitValue */
     , (7878,  16,          8) /* ItemUseable - Contained */
     , (7878,  19,         60) /* Value */
     , (7878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7878, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7878,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7878,   1, 'Sausage') /* Name */
     , (7878,  20, 'Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7878,   1, 0x020008CA) /* Setup */
     , (7878,   3, 0x20000014) /* SoundTable */
     , (7878,   8, 0x06001D9B) /* Icon */
     , (7878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7878, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (7878, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7878, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7878, 8040, 0x016C01BD, 52.90413, -40.07438, 0, -0.985419, 0, 0, 0.170147) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.904130 -40.074380 0.000000] -0.985419 0.000000 0.000000 0.170147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7878, 8000, 0xDD1B6705) /* PCAPRecordedObjectIID */;
