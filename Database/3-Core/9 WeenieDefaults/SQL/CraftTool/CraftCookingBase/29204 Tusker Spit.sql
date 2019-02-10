DELETE FROM `weenie` WHERE `class_Id` = 29204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29204, 'tuskerspit', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29204,   5,         20) /* EncumbranceVal */
     , (29204,  11,        100) /* MaxStackSize */
     , (29204,  12,          1) /* StackSize */
     , (29204,  13,         20) /* StackUnitEncumbrance */
     , (29204,  15,          0) /* StackUnitValue */
     , (29204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29204,  19,          0) /* Value */
     , (29204,  65,        101) /* Placement - Resting */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29204, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29204,   1, False) /* Stuck */
     , (29204,  11, True ) /* IgnoreCollisions */
     , (29204,  13, True ) /* Ethereal */
     , (29204,  14, True ) /* GravityStatus */
     , (29204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Tusker Spit') /* Name */
     , (29204,  14, 'This item is used in brewing.') /* Use */
     , (29204,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (29204,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1,   33554603) /* Setup */
     , (29204,   3,  536870932) /* SoundTable */
     , (29204,   8,  100686465) /* Icon */
     , (29204,  22,  872415275) /* PhysicsEffectTable */
     , (29204, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29204, 8000, 3691246379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29204, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
