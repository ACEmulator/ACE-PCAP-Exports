DELETE FROM `weenie` WHERE `class_Id` = 37249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37249, 'ace37249-threeofeyes', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37249,   1,        128) /* ItemType - Misc */
     , (37249,   5,          1) /* EncumbranceVal */
     , (37249,  11,         20) /* MaxStackSize */
     , (37249,  12,          1) /* StackSize */
     , (37249,  13,          1) /* StackUnitEncumbrance */
     , (37249,  15,          0) /* StackUnitValue */
     , (37249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37249,  65,        101) /* Placement - Resting */
     , (37249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37249,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37249,   1, False) /* Stuck */
     , (37249,  11, True ) /* IgnoreCollisions */
     , (37249,  13, True ) /* Ethereal */
     , (37249,  14, True ) /* GravityStatus */
     , (37249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37249,   1, 'Three of Eyes') /* Name */
     , (37249,  20, 'Threes of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37249,   1,   33560547) /* Setup */
     , (37249,   3,  536870932) /* SoundTable */
     , (37249,   8,  100689855) /* Icon */
     , (37249,  22,  872415275) /* PhysicsEffectTable */
     , (37249, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37249, 8000, 2174519115) /* PCAPRecordedObjectIID */;
