DELETE FROM `weenie` WHERE `class_Id` = 38405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38405, 'ace38405-glowingmoargland', 9, '2019-02-10 08:04:04') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38405,   1,         64) /* ItemType - Money */
     , (38405,   5,        100) /* EncumbranceVal */
     , (38405,  11,         15) /* MaxStackSize */
     , (38405,  12,          1) /* StackSize */
     , (38405,  13,        100) /* StackUnitEncumbrance */
     , (38405,  15,          0) /* StackUnitValue */
     , (38405,  16,          1) /* ItemUseable - No */
     , (38405,  18,          1) /* UiEffects - Magical */
     , (38405,  19,          0) /* Value */
     , (38405,  33,          1) /* Bonded - Bonded */
     , (38405,  65,        101) /* Placement - Resting */
     , (38405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38405, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38405,   1, False) /* Stuck */
     , (38405,  11, True ) /* IgnoreCollisions */
     , (38405,  13, True ) /* Ethereal */
     , (38405,  14, True ) /* GravityStatus */
     , (38405,  19, True ) /* Attackable */
     , (38405,  69, False) /* IsSellable */
     , (38405,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38405,   1, 'Glowing Moar Gland') /* Name */
     , (38405,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (38405,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38405,   1,   33560134) /* Setup */
     , (38405,   3,  536870932) /* SoundTable */
     , (38405,   8,  100689267) /* Icon */
     , (38405,  22,  872415275) /* PhysicsEffectTable */
     , (38405, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38405, 8000, 2420429365) /* PCAPRecordedObjectIID */;
