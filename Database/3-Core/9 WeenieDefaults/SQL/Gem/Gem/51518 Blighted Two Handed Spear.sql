DELETE FROM `weenie` WHERE `class_Id` = 51518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51518, 'ace51518-blightedtwohandedspear', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51518,   1,       2048) /* ItemType - Gem */
     , (51518,   5,        919) /* EncumbranceVal */
     , (51518,  11,          1) /* MaxStackSize */
     , (51518,  12,          1) /* StackSize */
     , (51518,  13,        919) /* StackUnitEncumbrance */
     , (51518,  15,        653) /* StackUnitValue */
     , (51518,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51518,  19,        653) /* Value */
     , (51518,  65,        101) /* Placement - Resting */
     , (51518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51518,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51518, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51518,   1, False) /* Stuck */
     , (51518,  11, True ) /* IgnoreCollisions */
     , (51518,  13, True ) /* Ethereal */
     , (51518,  14, True ) /* GravityStatus */
     , (51518,  19, True ) /* Attackable */
     , (51518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51518,   1, 'Blighted Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51518,   1,   33560674) /* Setup */
     , (51518,   3,  536870932) /* SoundTable */
     , (51518,   8,  100690751) /* Icon */
     , (51518,  22,  872415275) /* PhysicsEffectTable */
     , (51518,  50,  100667895) /* IconOverlay */
     , (51518, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51518, 8000, 2174536828) /* PCAPRecordedObjectIID */;
