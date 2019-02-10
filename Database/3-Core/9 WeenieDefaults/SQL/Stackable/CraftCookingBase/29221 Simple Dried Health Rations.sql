DELETE FROM `weenie` WHERE `class_Id` = 29221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29221, 'rationsdriedsimplehealth', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29221,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29221,   5,         75) /* EncumbranceVal */
     , (29221,  11,        100) /* MaxStackSize */
     , (29221,  12,          1) /* StackSize */
     , (29221,  13,         75) /* StackUnitEncumbrance */
     , (29221,  15,       1500) /* StackUnitValue */
     , (29221,  16,          1) /* ItemUseable - No */
     , (29221,  18,          4) /* UiEffects - BoostHealth */
     , (29221,  19,       1500) /* Value */
     , (29221,  65,        101) /* Placement - Resting */
     , (29221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29221,   1, False) /* Stuck */
     , (29221,  11, True ) /* IgnoreCollisions */
     , (29221,  13, True ) /* Ethereal */
     , (29221,  14, True ) /* GravityStatus */
     , (29221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29221,   1, 'Simple Dried Health Rations') /* Name */
     , (29221,  20, 'Simple Dried Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29221,   1,   33554817) /* Setup */
     , (29221,   3,  536870932) /* SoundTable */
     , (29221,   8,  100674003) /* Icon */
     , (29221,  22,  872415275) /* PhysicsEffectTable */
     , (29221, 8001,    2109593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (29221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29221, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29221, 8040, 2847080487, 98.06141, 157.2444, 101.9657, -0.9508016, 0, 0, -0.3098004) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30027 [98.061410 157.244400 101.965700] -0.950802 0.000000 0.000000 -0.309800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29221, 8000, 3621962390) /* PCAPRecordedObjectIID */;
