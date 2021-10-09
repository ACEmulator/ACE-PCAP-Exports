DELETE FROM `weenie` WHERE `class_Id` = 51518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51518, 'ace51518-blightedtwohandedspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51518,   1,       2048) /* ItemType - Gem */
     , (51518,   5,        919) /* EncumbranceVal */
     , (51518,  11,          1) /* MaxStackSize */
     , (51518,  12,          1) /* StackSize */
     , (51518,  13,        919) /* StackUnitEncumbrance */
     , (51518,  15,        653) /* StackUnitValue */
     , (51518,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51518,  19,        653) /* Value */
     , (51518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51518,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51518, 151,          2) /* HookType - Wall */
     , (51518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51518,   1, 'Blighted Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51518,   1, 0x02001862) /* Setup */
     , (51518,   3, 0x20000014) /* SoundTable */
     , (51518,   8, 0x06006B3F) /* Icon */
     , (51518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51518,  50, 0x060011F7) /* IconOverlay */
     , (51518, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51518, 8000, 0x819CCC7C) /* PCAPRecordedObjectIID */;
