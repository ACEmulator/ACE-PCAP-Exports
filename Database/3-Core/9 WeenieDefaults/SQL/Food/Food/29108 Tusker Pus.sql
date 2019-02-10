DELETE FROM `weenie` WHERE `class_Id` = 29108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29108, 'aletuskerpus', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29108,   1,         32) /* ItemType - Food */
     , (29108,   5,         50) /* EncumbranceVal */
     , (29108,  11,        100) /* MaxStackSize */
     , (29108,  12,          1) /* StackSize */
     , (29108,  13,         50) /* StackUnitEncumbrance */
     , (29108,  15,         10) /* StackUnitValue */
     , (29108,  16,          8) /* ItemUseable - Contained */
     , (29108,  18,          2) /* UiEffects - Poisoned */
     , (29108,  19,         10) /* Value */
     , (29108,  89,          4) /* BoosterEnum - Stamina */
     , (29108,  90,      -9999) /* BoostValue */
     , (29108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29108,   1, False) /* Stuck */
     , (29108,  11, True ) /* IgnoreCollisions */
     , (29108,  13, True ) /* Ethereal */
     , (29108,  14, True ) /* GravityStatus */
     , (29108,  19, True ) /* Attackable */
     , (29108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29108,   1, 'Tusker Pus') /* Name */
     , (29108,  14, 'Use this item to drink it.') /* Use */
     , (29108,  16, 'Do not drink this.') /* LongDesc */
     , (29108,  20, 'Bottles of Tusker Pus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29108,   1,   33559128) /* Setup */
     , (29108,   3,  536870932) /* SoundTable */
     , (29108,   8,  100686437) /* Icon */
     , (29108,  22,  872415275) /* PhysicsEffectTable */
     , (29108,  50,  100687554) /* IconOverlay */
     , (29108,  52,  100687547) /* IconUnderlay */
     , (29108, 8001, 1075867801) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29108, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29108, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29108, 8000, 2779733266) /* PCAPRecordedObjectIID */;
