DELETE FROM `weenie` WHERE `class_Id` = 35111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35111, 'ace35111-alchemicmucor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35111,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (35111,   5,         50) /* EncumbranceVal */
     , (35111,  11,          1) /* MaxStackSize */
     , (35111,  12,          1) /* StackSize */
     , (35111,  13,         50) /* StackUnitEncumbrance */
     , (35111,  15,          0) /* StackUnitValue */
     , (35111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35111,  65,        101) /* Placement - Resting */
     , (35111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35111,  94, 1073741824) /* TargetType - TinkeringMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35111,   1, False) /* Stuck */
     , (35111,  11, True ) /* IgnoreCollisions */
     , (35111,  13, True ) /* Ethereal */
     , (35111,  14, True ) /* GravityStatus */
     , (35111,  19, True ) /* Attackable */
     , (35111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35111,   1, 'Alchemic Mucor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35111,   1,   33554602) /* Setup */
     , (35111,   3,  536870932) /* SoundTable */
     , (35111,   8,  100689402) /* Icon */
     , (35111,  22,  872415275) /* PhysicsEffectTable */
     , (35111, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35111, 8000, 2979050376) /* PCAPRecordedObjectIID */;
