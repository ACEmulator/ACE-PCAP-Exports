DELETE FROM `weenie` WHERE `class_Id` = 11456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11456, 'totemvolkama_xp', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11456,   1,        128) /* ItemType - Misc */
     , (11456,   5,        100) /* EncumbranceVal */
     , (11456,  11,          1) /* MaxStackSize */
     , (11456,  12,          1) /* StackSize */
     , (11456,  13,        100) /* StackUnitEncumbrance */
     , (11456,  15,          0) /* StackUnitValue */
     , (11456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11456,  19,          0) /* Value */
     , (11456,  33,          0) /* Bonded - Normal */
     , (11456,  65,        101) /* Placement - Resting */
     , (11456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11456,  94,        128) /* TargetType - Misc */
     , (11456, 114,          0) /* Attuned - Normal */
     , (11456, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11456,   1, False) /* Stuck */
     , (11456,  11, True ) /* IgnoreCollisions */
     , (11456,  13, True ) /* Ethereal */
     , (11456,  14, True ) /* GravityStatus */
     , (11456,  19, True ) /* Attackable */
     , (11456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11456,   1, 'Totem of Volkama') /* Name */
     , (11456,  14, 'Use this on either a totem of Audetaunga or Tanae to create a combination double totem. Use this on another totem of Volkama to create a pure double totem. ') /* Use */
     , (11456,  16, 'A beautifully carved opal totem of Volkama. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11456,   1,   33557277) /* Setup */
     , (11456,   3,  536870932) /* SoundTable */
     , (11456,   8,  100671997) /* Icon */
     , (11456,  22,  872415275) /* PhysicsEffectTable */
     , (11456, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11456, 8000, 2982968706) /* PCAPRecordedObjectIID */;
