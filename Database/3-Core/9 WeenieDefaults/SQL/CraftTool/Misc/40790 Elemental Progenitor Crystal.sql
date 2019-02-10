DELETE FROM `weenie` WHERE `class_Id` = 40790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40790, 'ace40790-elementalprogenitorcrystal', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40790,   1,        128) /* ItemType - Misc */
     , (40790,   5,         50) /* EncumbranceVal */
     , (40790,  11,          1) /* MaxStackSize */
     , (40790,  12,          1) /* StackSize */
     , (40790,  13,         50) /* StackUnitEncumbrance */
     , (40790,  15,          0) /* StackUnitValue */
     , (40790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40790,  19,          0) /* Value */
     , (40790,  33,          1) /* Bonded - Bonded */
     , (40790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40790,  94,        128) /* TargetType - Misc */
     , (40790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40790,   1, False) /* Stuck */
     , (40790,  11, True ) /* IgnoreCollisions */
     , (40790,  13, True ) /* Ethereal */
     , (40790,  14, True ) /* GravityStatus */
     , (40790,  19, True ) /* Attackable */
     , (40790,  22, True ) /* Inscribable */
     , (40790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40790,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40790,   1, 'Elemental Progenitor Crystal') /* Name */
     , (40790,  14, 'Combine this elemental crystal with a force crystal to stabilize it.') /* Use */
     , (40790,  15, 'An elemental Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40790,   1,   33559838) /* Setup */
     , (40790,   3,  536870932) /* SoundTable */
     , (40790,   8,  100688603) /* Icon */
     , (40790,  22,  872415275) /* PhysicsEffectTable */
     , (40790, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40790, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40790, 8000, 3711267524) /* PCAPRecordedObjectIID */;
