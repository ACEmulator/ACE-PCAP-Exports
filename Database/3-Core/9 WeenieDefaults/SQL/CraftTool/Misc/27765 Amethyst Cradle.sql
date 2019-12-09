DELETE FROM `weenie` WHERE `class_Id` = 27765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27765, 'toolsunkenmerecradle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27765,   1,        128) /* ItemType - Misc */
     , (27765,   5,         20) /* EncumbranceVal */
     , (27765,  11,          1) /* MaxStackSize */
     , (27765,  12,          1) /* StackSize */
     , (27765,  13,         20) /* StackUnitEncumbrance */
     , (27765,  15,       5000) /* StackUnitValue */
     , (27765,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27765,  19,       5000) /* Value */
     , (27765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27765,  94,       2048) /* TargetType - Gem */
     , (27765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27765,   1, 'Amethyst Cradle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27765,   1,   33558810) /* Setup */
     , (27765,   3,  536870932) /* SoundTable */
     , (27765,   8,  100676627) /* Icon */
     , (27765,  22,  872415275) /* PhysicsEffectTable */
     , (27765, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (27765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27765, 8000, 3704446505) /* PCAPRecordedObjectIID */;
