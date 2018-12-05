DELETE FROM `weenie` WHERE `class_Id` = 29167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29167, 'wortdark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29167,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29167,   5,        150) /* EncumbranceVal */
     , (29167,  11,        100) /* MaxStackSize */
     , (29167,  12,          1) /* StackSize */
     , (29167,  16,          1) /* ItemUseable - No */
     , (29167,  19,         50) /* Value */
     , (29167,  65,        101) /* Placement - Resting */
     , (29167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29167,   1, False) /* Stuck */
     , (29167,  11, True ) /* IgnoreCollisions */
     , (29167,  13, True ) /* Ethereal */
     , (29167,  14, True ) /* GravityStatus */
     , (29167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29167,   1, 'Dark Wort') /* Name */
     , (29167,  20, 'Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29167,   1,   33559154) /* Setup */
     , (29167,   3,  536870932) /* SoundTable */
     , (29167,   8,  100686462) /* Icon */
     , (29167,  22,  872415275) /* PhysicsEffectTable */
     , (29167,  50,  100687549) /* IconOverlay */
     , (29167, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29167,   2, 1343301111) /* Container */
     , (29167, 8000, 3696343518) /* PCAPRecordedObjectIID */;
