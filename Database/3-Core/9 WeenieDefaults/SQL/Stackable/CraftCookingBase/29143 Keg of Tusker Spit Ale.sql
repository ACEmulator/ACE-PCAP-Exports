DELETE FROM `weenie` WHERE `class_Id` = 29143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29143, 'kegaletuskerspit', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29143,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29143,   5,       1000) /* EncumbranceVal */
     , (29143,  11,        100) /* MaxStackSize */
     , (29143,  12,          1) /* StackSize */
     , (29143,  13,       1000) /* StackUnitEncumbrance */
     , (29143,  15,        100) /* StackUnitValue */
     , (29143,  16,          1) /* ItemUseable - No */
     , (29143,  19,        100) /* Value */
     , (29143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29143, 151,          1) /* HookType - Floor */
     , (29143, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29143,   1, 'Keg of Tusker Spit Ale') /* Name */
     , (29143,  20, 'Kegs of Tusker Spit Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29143,   1,   33559152) /* Setup */
     , (29143,   3,  536870932) /* SoundTable */
     , (29143,   8,  100686451) /* Icon */
     , (29143,  22,  872415275) /* PhysicsEffectTable */
     , (29143,  50,  100687554) /* IconOverlay */
     , (29143, 8001, 1344303129) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType, IconOverlay */
     , (29143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29143, 8000, 3696480694) /* PCAPRecordedObjectIID */;
