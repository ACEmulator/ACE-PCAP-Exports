DELETE FROM `weenie` WHERE `class_Id` = 29202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29202, 'brewtuskerspit', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29202,   5,        150) /* EncumbranceVal */
     , (29202,  11,        100) /* MaxStackSize */
     , (29202,  12,          1) /* StackSize */
     , (29202,  13,        150) /* StackUnitEncumbrance */
     , (29202,  15,         75) /* StackUnitValue */
     , (29202,  16,          1) /* ItemUseable - No */
     , (29202,  19,         75) /* Value */
     , (29202,  33,          0) /* Bonded - Normal */
     , (29202,  65,        101) /* Placement - Resting */
     , (29202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29202, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29202,   1, False) /* Stuck */
     , (29202,  11, True ) /* IgnoreCollisions */
     , (29202,  13, True ) /* Ethereal */
     , (29202,  14, True ) /* GravityStatus */
     , (29202,  19, True ) /* Attackable */
     , (29202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29202,   1, 'Tusker Spit Brew') /* Name */
     , (29202,  16, 'Strings of Tusker saliva float atop this light brew. It is ready for kegging.') /* LongDesc */
     , (29202,  20, 'Tusker Spit Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29202,   1,   33559154) /* Setup */
     , (29202,   3,  536870932) /* SoundTable */
     , (29202,   8,  100686464) /* Icon */
     , (29202,  22,  872415275) /* PhysicsEffectTable */
     , (29202,  50,  100687554) /* IconOverlay */
     , (29202, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29202, 8000, 3696480906) /* PCAPRecordedObjectIID */;
