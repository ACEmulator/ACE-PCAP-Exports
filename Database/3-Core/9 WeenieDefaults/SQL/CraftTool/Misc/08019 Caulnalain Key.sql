DELETE FROM `weenie` WHERE `class_Id` = 8019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8019, 'keycaulnalain', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8019,   1,        128) /* ItemType - Misc */
     , (8019,   5,         50) /* EncumbranceVal */
     , (8019,  11,          1) /* MaxStackSize */
     , (8019,  12,          1) /* StackSize */
     , (8019,  13,         50) /* StackUnitEncumbrance */
     , (8019,  15,          0) /* StackUnitValue */
     , (8019,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8019,  19,          0) /* Value */
     , (8019,  65,        101) /* Placement - Resting */
     , (8019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8019,  94,        128) /* TargetType - Misc */
     , (8019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8019,   1, False) /* Stuck */
     , (8019,  11, True ) /* IgnoreCollisions */
     , (8019,  13, True ) /* Ethereal */
     , (8019,  14, True ) /* GravityStatus */
     , (8019,  19, True ) /* Attackable */
     , (8019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8019,   1, 'Caulnalain Key') /* Name */
     , (8019,  14, 'Use this item on the Caulnalain Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8019,   1,   33556743) /* Setup */
     , (8019,   3,  536870932) /* SoundTable */
     , (8019,   8,  100670962) /* Icon */
     , (8019,  22,  872415275) /* PhysicsEffectTable */
     , (8019, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8019, 8000, 2174501626) /* PCAPRecordedObjectIID */;
