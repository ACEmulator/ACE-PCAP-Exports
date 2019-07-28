DELETE FROM `weenie` WHERE `class_Id` = 51517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51517, 'ace51517-blightedsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51517,   1,       2048) /* ItemType - Gem */
     , (51517,   5,        919) /* EncumbranceVal */
     , (51517,  11,          1) /* MaxStackSize */
     , (51517,  12,          1) /* StackSize */
     , (51517,  13,        919) /* StackUnitEncumbrance */
     , (51517,  15,        653) /* StackUnitValue */
     , (51517,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51517,  19,        653) /* Value */
     , (51517,  65,        101) /* Placement - Resting */
     , (51517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51517,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51517, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51517,   1, False) /* Stuck */
     , (51517,  11, True ) /* IgnoreCollisions */
     , (51517,  13, True ) /* Ethereal */
     , (51517,  14, True ) /* GravityStatus */
     , (51517,  19, True ) /* Attackable */
     , (51517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51517,   1, 'Blighted Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51517,   1,   33560676) /* Setup */
     , (51517,   3,  536870932) /* SoundTable */
     , (51517,   8,  100690284) /* Icon */
     , (51517,  22,  872415275) /* PhysicsEffectTable */
     , (51517,  50,  100667895) /* IconOverlay */
     , (51517, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51517, 8000, 2171485457) /* PCAPRecordedObjectIID */;
