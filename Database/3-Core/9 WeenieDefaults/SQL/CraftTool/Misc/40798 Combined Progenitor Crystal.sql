DELETE FROM `weenie` WHERE `class_Id` = 40798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40798, 'ace40798-combinedprogenitorcrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40798,   1,        128) /* ItemType - Misc */
     , (40798,   5,         50) /* EncumbranceVal */
     , (40798,  11,          1) /* MaxStackSize */
     , (40798,  12,          1) /* StackSize */
     , (40798,  13,         50) /* StackUnitEncumbrance */
     , (40798,  15,          0) /* StackUnitValue */
     , (40798,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40798,  19,          0) /* Value */
     , (40798,  33,          1) /* Bonded - Bonded */
     , (40798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40798,  94,        128) /* TargetType - Misc */
     , (40798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40798,  22, True ) /* Inscribable */
     , (40798,  23, True ) /* DestroyOnSell */
     , (40798,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40798,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40798,   1, 'Combined Progenitor Crystal') /* Name */
     , (40798,  14, 'Combine this thermal crystal with a alkalemic crystal to stabilize it.') /* Use */
     , (40798,  15, 'A thermal Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40798,   1, 0x02001521) /* Setup */
     , (40798,   3, 0x20000014) /* SoundTable */
     , (40798,   8, 0x060023FE) /* Icon */
     , (40798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40798, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40798, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40798, 8000, 0xDD3572BA) /* PCAPRecordedObjectIID */;
