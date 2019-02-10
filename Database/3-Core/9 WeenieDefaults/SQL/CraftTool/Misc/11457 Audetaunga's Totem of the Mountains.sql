DELETE FROM `weenie` WHERE `class_Id` = 11457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11457, 'totemtripleaudetaungapure_xp', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11457,   1,        128) /* ItemType - Misc */
     , (11457,   5,        300) /* EncumbranceVal */
     , (11457,  11,          1) /* MaxStackSize */
     , (11457,  12,          1) /* StackSize */
     , (11457,  13,        300) /* StackUnitEncumbrance */
     , (11457,  15,          0) /* StackUnitValue */
     , (11457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11457,  65,        101) /* Placement - Resting */
     , (11457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11457,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11457, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11457,   1, False) /* Stuck */
     , (11457,  11, True ) /* IgnoreCollisions */
     , (11457,  13, True ) /* Ethereal */
     , (11457,  14, True ) /* GravityStatus */
     , (11457,  19, True ) /* Attackable */
     , (11457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11457,   1, 'Audetaunga''s Totem of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11457,   1,   33557271) /* Setup */
     , (11457,   3,  536870932) /* SoundTable */
     , (11457,   8,  100672022) /* Icon */
     , (11457,  22,  872415275) /* PhysicsEffectTable */
     , (11457, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11457, 8000, 2240733903) /* PCAPRecordedObjectIID */;
