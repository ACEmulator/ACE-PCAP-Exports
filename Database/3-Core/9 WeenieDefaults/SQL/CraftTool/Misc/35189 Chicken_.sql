DELETE FROM `weenie` WHERE `class_Id` = 35189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35189, 'ace35189-chicken?', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35189,   1,        128) /* ItemType - Misc */
     , (35189,   5,         50) /* EncumbranceVal */
     , (35189,  11,          1) /* MaxStackSize */
     , (35189,  12,          1) /* StackSize */
     , (35189,  13,         50) /* StackUnitEncumbrance */
     , (35189,  15,        200) /* StackUnitValue */
     , (35189,  16,          8) /* ItemUseable - Contained */
     , (35189,  19,        200) /* Value */
     , (35189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35189,  94,         16) /* TargetType - Creature */
     , (35189, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35189,   1, False) /* Stuck */
     , (35189,  11, True ) /* IgnoreCollisions */
     , (35189,  13, True ) /* Ethereal */
     , (35189,  14, True ) /* GravityStatus */
     , (35189,  19, True ) /* Attackable */
     , (35189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35189,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35189,   1, 'Chicken?') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35189,   1,   33555874) /* Setup */
     , (35189,   3,  536870932) /* SoundTable */
     , (35189,   8,  100674625) /* Icon */
     , (35189,  22,  872415275) /* PhysicsEffectTable */
     , (35189, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (35189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35189, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35189, 8000, 2924176074) /* PCAPRecordedObjectIID */;
