DELETE FROM `weenie` WHERE `class_Id` = 34081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34081, 'ace34081-marshmallowghost', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34081,   1,         32) /* ItemType - Food */
     , (34081,   5,          6) /* EncumbranceVal */
     , (34081,  11,         10) /* MaxStackSize */
     , (34081,  12,          3) /* StackSize */
     , (34081,  16,          8) /* ItemUseable - Contained */
     , (34081,  19,          3) /* Value */
     , (34081,  65,        101) /* Placement - Resting */
     , (34081,  89,          6) /* BoosterEnum - Mana */
     , (34081,  90,         40) /* BoostValue */
     , (34081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34081, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34081,   1, False) /* Stuck */
     , (34081,  11, True ) /* IgnoreCollisions */
     , (34081,  13, True ) /* Ethereal */
     , (34081,  14, True ) /* GravityStatus */
     , (34081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34081,   1, 'Marshmallow Ghost') /* Name */
     , (34081,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34081,   1,   33560105) /* Setup */
     , (34081,   3,  536870932) /* SoundTable */
     , (34081,   8,  100689145) /* Icon */
     , (34081,  22,  872415275) /* PhysicsEffectTable */
     , (34081, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (34081, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (34081, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34081, 8040, 23855549, 52.98954, -43.02177, 0, -0.7548861, 0, 0, -0.6558559) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.989540 -43.021770 0.000000] -0.754886 0.000000 0.000000 -0.655856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34081, 8000, 2166341535) /* PCAPRecordedObjectIID */;
