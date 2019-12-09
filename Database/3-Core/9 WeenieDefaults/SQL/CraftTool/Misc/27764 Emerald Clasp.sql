DELETE FROM `weenie` WHERE `class_Id` = 27764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27764, 'toolsunkenmereclasp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27764,   1,        128) /* ItemType - Misc */
     , (27764,   5,         10) /* EncumbranceVal */
     , (27764,  11,          1) /* MaxStackSize */
     , (27764,  12,          1) /* StackSize */
     , (27764,  13,         10) /* StackUnitEncumbrance */
     , (27764,  15,       5000) /* StackUnitValue */
     , (27764,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27764,  19,       5000) /* Value */
     , (27764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27764,  94,       2048) /* TargetType - Gem */
     , (27764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27764,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27764,   1, 'Emerald Clasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27764,   1,   33554680) /* Setup */
     , (27764,   3,  536870932) /* SoundTable */
     , (27764,   8,  100676630) /* Icon */
     , (27764,  22,  872415275) /* PhysicsEffectTable */
     , (27764, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (27764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27764, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27764, 8040, 46268680, 123.2119, -40.89876, -41.05925, 0.131758, 0, 0, -0.9912819) /* PCAPRecordedLocation */
/* @teleloc 0x02C20108 [123.211900 -40.898760 -41.059250] 0.131758 0.000000 0.000000 -0.991282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27764, 8000, 3704444585) /* PCAPRecordedObjectIID */;
