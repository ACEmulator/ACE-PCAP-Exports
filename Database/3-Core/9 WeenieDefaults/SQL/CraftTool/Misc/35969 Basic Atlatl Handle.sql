DELETE FROM `weenie` WHERE `class_Id` = 35969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35969, 'ace35969-basicatlatlhandle', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35969,   1,        128) /* ItemType - Misc */
     , (35969,   5,         10) /* EncumbranceVal */
     , (35969,  11,          1) /* MaxStackSize */
     , (35969,  12,          1) /* StackSize */
     , (35969,  13,         10) /* StackUnitEncumbrance */
     , (35969,  15,          0) /* StackUnitValue */
     , (35969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35969,  19,          0) /* Value */
     , (35969,  65,        101) /* Placement - Resting */
     , (35969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35969,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35969,   1, False) /* Stuck */
     , (35969,  11, True ) /* IgnoreCollisions */
     , (35969,  13, True ) /* Ethereal */
     , (35969,  14, True ) /* GravityStatus */
     , (35969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35969,   1, 'Basic Atlatl Handle') /* Name */
     , (35969,  14, 'Use this handle on a composite atlatl without a handle to make it a useable weapon.') /* Use */
     , (35969,  16, 'A basic bone handle carved from an undead thighbone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35969,   1,   33556603) /* Setup */
     , (35969,   3,  536870932) /* SoundTable */
     , (35969,   8,  100689587) /* Icon */
     , (35969,  22,  872415275) /* PhysicsEffectTable */
     , (35969, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35969, 8000, 2174252675) /* PCAPRecordedObjectIID */;
