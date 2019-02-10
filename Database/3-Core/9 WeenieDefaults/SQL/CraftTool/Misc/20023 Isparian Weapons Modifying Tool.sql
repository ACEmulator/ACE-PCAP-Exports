DELETE FROM `weenie` WHERE `class_Id` = 20023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20023, 'toolisparianweapon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20023,   1,        128) /* ItemType - Misc */
     , (20023,   5,         40) /* EncumbranceVal */
     , (20023,  11,          1) /* MaxStackSize */
     , (20023,  12,          1) /* StackSize */
     , (20023,  13,         40) /* StackUnitEncumbrance */
     , (20023,  15,      15000) /* StackUnitValue */
     , (20023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20023,  19,      15000) /* Value */
     , (20023,  33,          0) /* Bonded - Normal */
     , (20023,  65,        101) /* Placement - Resting */
     , (20023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20023,  94,      33159) /* TargetType - Misc, RedirectableItemEnchantmentTarget */
     , (20023, 114,          0) /* Attuned - Normal */
     , (20023, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20023,   1, False) /* Stuck */
     , (20023,  11, True ) /* IgnoreCollisions */
     , (20023,  13, True ) /* Ethereal */
     , (20023,  14, True ) /* GravityStatus */
     , (20023,  19, True ) /* Attackable */
     , (20023,  22, True ) /* Inscribable */
     , (20023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20023,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20023,   1, 'Isparian Weapons Modifying Tool') /* Name */
     , (20023,  14, 'Use this on an Isparian weapon set with a stone to remove the stone from the weaponry.') /* Use */
     , (20023,  16, 'A claw-like device used to remove elemental stones from the Isparian weaponry. Having been carved from a diamond heart infused with the essence of nullification, it is a sturdy device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20023,   1,   33557673) /* Setup */
     , (20023,   3,  536870932) /* SoundTable */
     , (20023,   8,  100672881) /* Icon */
     , (20023,  22,  872415275) /* PhysicsEffectTable */
     , (20023, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (20023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20023, 8000, 2174243149) /* PCAPRecordedObjectIID */;
