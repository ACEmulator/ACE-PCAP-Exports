DELETE FROM `weenie` WHERE `class_Id` = 51526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51526, 'ace51526-blightedspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51526,   1,       2048) /* ItemType - Gem */
     , (51526,   5,        919) /* EncumbranceVal */
     , (51526,  11,          1) /* MaxStackSize */
     , (51526,  12,          1) /* StackSize */
     , (51526,  13,        919) /* StackUnitEncumbrance */
     , (51526,  15,        653) /* StackUnitValue */
     , (51526,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51526,  19,        653) /* Value */
     , (51526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51526,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51526, 151,          2) /* HookType - Wall */
     , (51526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51526,   1, 'Blighted Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51526,   1, 0x02001862) /* Setup */
     , (51526,   3, 0x20000014) /* SoundTable */
     , (51526,   8, 0x0600696A) /* Icon */
     , (51526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51526,  50, 0x060011F7) /* IconOverlay */
     , (51526, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51526, 8000, 0x819D1005) /* PCAPRecordedObjectIID */;
