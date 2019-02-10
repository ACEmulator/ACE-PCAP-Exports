DELETE FROM `weenie` WHERE `class_Id` = 11462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11462, 'totemtriplevolkamapure_xp', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11462,   1,        128) /* ItemType - Misc */
     , (11462,   5,        300) /* EncumbranceVal */
     , (11462,  11,          1) /* MaxStackSize */
     , (11462,  12,          1) /* StackSize */
     , (11462,  13,        300) /* StackUnitEncumbrance */
     , (11462,  15,          0) /* StackUnitValue */
     , (11462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11462,  65,        101) /* Placement - Resting */
     , (11462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11462,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11462, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11462,   1, False) /* Stuck */
     , (11462,  11, True ) /* IgnoreCollisions */
     , (11462,  13, True ) /* Ethereal */
     , (11462,  14, True ) /* GravityStatus */
     , (11462,  19, True ) /* Attackable */
     , (11462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11462,   1, 'Volkama''s Totem of the Rivers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11462,   1,   33557276) /* Setup */
     , (11462,   3,  536870932) /* SoundTable */
     , (11462,   8,  100672024) /* Icon */
     , (11462,  22,  872415275) /* PhysicsEffectTable */
     , (11462, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11462, 8000, 2155394782) /* PCAPRecordedObjectIID */;
