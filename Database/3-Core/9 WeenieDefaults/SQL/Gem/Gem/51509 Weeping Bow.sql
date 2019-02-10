DELETE FROM `weenie` WHERE `class_Id` = 51509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51509, 'ace51509-weepingbow', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51509,   1,       2048) /* ItemType - Gem */
     , (51509,   5,        919) /* EncumbranceVal */
     , (51509,  11,          1) /* MaxStackSize */
     , (51509,  12,          1) /* StackSize */
     , (51509,  13,        919) /* StackUnitEncumbrance */
     , (51509,  15,        653) /* StackUnitValue */
     , (51509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51509,  19,        653) /* Value */
     , (51509,  65,        101) /* Placement - Resting */
     , (51509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51509,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51509, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51509,   1, False) /* Stuck */
     , (51509,  11, True ) /* IgnoreCollisions */
     , (51509,  13, True ) /* Ethereal */
     , (51509,  14, True ) /* GravityStatus */
     , (51509,  19, True ) /* Attackable */
     , (51509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51509,   1, 'Weeping Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51509,   1,   33558292) /* Setup */
     , (51509,   3,  536870932) /* SoundTable */
     , (51509,   8,  100674272) /* Icon */
     , (51509,  22,  872415275) /* PhysicsEffectTable */
     , (51509,  50,  100667895) /* IconOverlay */
     , (51509, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51509, 8000, 2807507529) /* PCAPRecordedObjectIID */;
