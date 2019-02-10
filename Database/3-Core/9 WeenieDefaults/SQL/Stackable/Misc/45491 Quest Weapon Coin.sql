DELETE FROM `weenie` WHERE `class_Id` = 45491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45491, 'ace45491-questweaponcoin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45491,   1,        128) /* ItemType - Misc */
     , (45491,   5,          1) /* EncumbranceVal */
     , (45491,  11,        100) /* MaxStackSize */
     , (45491,  12,          1) /* StackSize */
     , (45491,  13,          1) /* StackUnitEncumbrance */
     , (45491,  15,          1) /* StackUnitValue */
     , (45491,  16,          1) /* ItemUseable - No */
     , (45491,  19,          1) /* Value */
     , (45491,  33,          1) /* Bonded - Bonded */
     , (45491,  65,        101) /* Placement - Resting */
     , (45491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45491,   1, False) /* Stuck */
     , (45491,  11, True ) /* IgnoreCollisions */
     , (45491,  13, True ) /* Ethereal */
     , (45491,  14, True ) /* GravityStatus */
     , (45491,  19, True ) /* Attackable */
     , (45491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45491,   1, 'Quest Weapon Coin') /* Name */
     , (45491,  15, 'An elegant coin. ') /* ShortDesc */
     , (45491,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45491,   1,   33560329) /* Setup */
     , (45491,   3,  536870932) /* SoundTable */
     , (45491,   8,  100689461) /* Icon */
     , (45491,  22,  872415275) /* PhysicsEffectTable */
     , (45491,  50,  100686668) /* IconOverlay */
     , (45491, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45491, 8000, 2186220537) /* PCAPRecordedObjectIID */;
