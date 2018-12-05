DELETE FROM `weenie` WHERE `class_Id` = 32268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32268, 'ace32268-kegofdukeraoulsdistillation', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32268,   5,       6000) /* EncumbranceVal */
     , (32268,  11,        100) /* MaxStackSize */
     , (32268,  12,          6) /* StackSize */
     , (32268,  16,          1) /* ItemUseable - No */
     , (32268,  19,        600) /* Value */
     , (32268,  65,        101) /* Placement - Resting */
     , (32268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32268, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32268,   1, False) /* Stuck */
     , (32268,  11, True ) /* IgnoreCollisions */
     , (32268,  13, True ) /* Ethereal */
     , (32268,  14, True ) /* GravityStatus */
     , (32268,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32268,   1, 'Keg of Duke Raoul''s Distillation') /* Name */
     , (32268,  20, 'Kegs of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32268,   1,   33559798) /* Setup */
     , (32268,   3,  536870932) /* SoundTable */
     , (32268,   8,  100688500) /* Icon */
     , (32268,  22,  872415275) /* PhysicsEffectTable */
     , (32268,  50,  100687554) /* IconOverlay */
     , (32268, 8001, 1344303129) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType, IconOverlay */
     , (32268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32268,   2, 2496324688) /* Container */
     , (32268, 8000, 2496921251) /* PCAPRecordedObjectIID */;
