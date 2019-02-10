DELETE FROM `weenie` WHERE `class_Id` = 29179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29179, 'wortsweet', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29179,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29179,   5,        150) /* EncumbranceVal */
     , (29179,  11,        100) /* MaxStackSize */
     , (29179,  12,          1) /* StackSize */
     , (29179,  13,        150) /* StackUnitEncumbrance */
     , (29179,  15,         50) /* StackUnitValue */
     , (29179,  16,          1) /* ItemUseable - No */
     , (29179,  19,         50) /* Value */
     , (29179,  65,        101) /* Placement - Resting */
     , (29179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29179,   1, False) /* Stuck */
     , (29179,  11, True ) /* IgnoreCollisions */
     , (29179,  13, True ) /* Ethereal */
     , (29179,  14, True ) /* GravityStatus */
     , (29179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29179,   1, 'Sweet Wort') /* Name */
     , (29179,  20, 'Sweet Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29179,   1,   33559154) /* Setup */
     , (29179,   3,  536870932) /* SoundTable */
     , (29179,   8,  100686462) /* Icon */
     , (29179,  22,  872415275) /* PhysicsEffectTable */
     , (29179,  50,  100687549) /* IconOverlay */
     , (29179, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29179, 8000, 3696337970) /* PCAPRecordedObjectIID */;
