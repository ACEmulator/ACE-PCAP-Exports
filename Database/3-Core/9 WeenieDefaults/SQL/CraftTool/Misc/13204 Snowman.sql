DELETE FROM `weenie` WHERE `class_Id` = 13204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13204, 'snowmanfinished', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13204,   1,        128) /* ItemType - Misc */
     , (13204,   5,        155) /* EncumbranceVal */
     , (13204,  11,          1) /* MaxStackSize */
     , (13204,  12,          1) /* StackSize */
     , (13204,  13,        155) /* StackUnitEncumbrance */
     , (13204,  15,         44) /* StackUnitValue */
     , (13204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13204,  19,         44) /* Value */
     , (13204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13204,  94,    4194564) /* TargetType - Clothing, MissileWeapon, CraftCookingBase */
     , (13204, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13204,  22, True ) /* Inscribable */
     , (13204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13204,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13204,   1, 'Snowman') /* Name */
     , (13204,   7, 'Don''t eat yellow snow!') /* Inscription */
     , (13204,   8, 'Dragoon Kain') /* ScribeName */
     , (13204,  14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* Use */
     , (13204,  16, 'A perfect snowman. Head, Arms, Nose, legs... wait, no legs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13204,   1, 0x02000BC4) /* Setup */
     , (13204,   8, 0x060023A2) /* Icon */
     , (13204, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (13204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13204, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13204, 8000, 0xDA0B2595) /* PCAPRecordedObjectIID */;
