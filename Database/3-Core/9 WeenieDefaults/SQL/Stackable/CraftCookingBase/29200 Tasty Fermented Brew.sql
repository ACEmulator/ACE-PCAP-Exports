DELETE FROM `weenie` WHERE `class_Id` = 29200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29200, 'brewfermentedtasty', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29200,   5,        150) /* EncumbranceVal */
     , (29200,  11,        100) /* MaxStackSize */
     , (29200,  12,          1) /* StackSize */
     , (29200,  13,        150) /* StackUnitEncumbrance */
     , (29200,  15,         75) /* StackUnitValue */
     , (29200,  16,          1) /* ItemUseable - No */
     , (29200,  19,         75) /* Value */
     , (29200,  65,        101) /* Placement - Resting */
     , (29200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29200,   1, False) /* Stuck */
     , (29200,  11, True ) /* IgnoreCollisions */
     , (29200,  13, True ) /* Ethereal */
     , (29200,  14, True ) /* GravityStatus */
     , (29200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 'Tasty Fermented Brew') /* Name */
     , (29200,  20, 'Tasty Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200,   1,   33559154) /* Setup */
     , (29200,   3,  536870932) /* SoundTable */
     , (29200,   8,  100686464) /* Icon */
     , (29200,  22,  872415275) /* PhysicsEffectTable */
     , (29200,  50,  100687551) /* IconOverlay */
     , (29200, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29200, 8000, 3655183471) /* PCAPRecordedObjectIID */;
