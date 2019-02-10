DELETE FROM `weenie` WHERE `class_Id` = 29210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29210, 'trophybrewmasterbiblethreefourth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29210,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29210,   5,         25) /* EncumbranceVal */
     , (29210,  11,          1) /* MaxStackSize */
     , (29210,  12,          1) /* StackSize */
     , (29210,  13,         25) /* StackUnitEncumbrance */
     , (29210,  15,          0) /* StackUnitValue */
     , (29210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29210,  65,        101) /* Placement - Resting */
     , (29210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29210,  94,        128) /* TargetType - Misc */
     , (29210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29210,   1, False) /* Stuck */
     , (29210,  11, True ) /* IgnoreCollisions */
     , (29210,  13, True ) /* Ethereal */
     , (29210,  14, True ) /* GravityStatus */
     , (29210,  19, True ) /* Attackable */
     , (29210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29210,   1, 'Nearly Complete Brewmaster''s Bible') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29210,   1,   33555969) /* Setup */
     , (29210,   3,  536870932) /* SoundTable */
     , (29210,   8,  100686471) /* Icon */
     , (29210,  22,  872415275) /* PhysicsEffectTable */
     , (29210, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29210, 8000, 3696511455) /* PCAPRecordedObjectIID */;
