DELETE FROM `weenie` WHERE `class_Id` = 8020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8020, 'keyfenmalain', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8020,   1,        128) /* ItemType - Misc */
     , (8020,   5,         50) /* EncumbranceVal */
     , (8020,  11,          1) /* MaxStackSize */
     , (8020,  12,          1) /* StackSize */
     , (8020,  13,         50) /* StackUnitEncumbrance */
     , (8020,  15,          0) /* StackUnitValue */
     , (8020,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8020,  19,          0) /* Value */
     , (8020,  65,        101) /* Placement - Resting */
     , (8020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8020,  94,        128) /* TargetType - Misc */
     , (8020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8020,   1, False) /* Stuck */
     , (8020,  11, True ) /* IgnoreCollisions */
     , (8020,  13, True ) /* Ethereal */
     , (8020,  14, True ) /* GravityStatus */
     , (8020,  19, True ) /* Attackable */
     , (8020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8020,   1, 'Fenmalain Key') /* Name */
     , (8020,  14, 'Use this item on the Fenmalain Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8020,   1,   33556743) /* Setup */
     , (8020,   3,  536870932) /* SoundTable */
     , (8020,   8,  100670980) /* Icon */
     , (8020,  22,  872415275) /* PhysicsEffectTable */
     , (8020, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8020, 8000, 2982947203) /* PCAPRecordedObjectIID */;
