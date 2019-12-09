DELETE FROM `weenie` WHERE `class_Id` = 32268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32268, 'ace32268-kegofdukeraoulsdistillation', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32268,   5,       1000) /* EncumbranceVal */
     , (32268,  11,        100) /* MaxStackSize */
     , (32268,  12,          1) /* StackSize */
     , (32268,  13,       1000) /* StackUnitEncumbrance */
     , (32268,  15,        100) /* StackUnitValue */
     , (32268,  16,          1) /* ItemUseable - No */
     , (32268,  19,        100) /* Value */
     , (32268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32268, 151,          1) /* HookType - Floor */
     , (32268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

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
VALUES (32268, 8000, 2496921251) /* PCAPRecordedObjectIID */;
