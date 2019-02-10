DELETE FROM `weenie` WHERE `class_Id` = 51526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51526, 'ace51526-blightedspear', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51526,   1,       2048) /* ItemType - Gem */
     , (51526,   5,        919) /* EncumbranceVal */
     , (51526,  11,          1) /* MaxStackSize */
     , (51526,  12,          1) /* StackSize */
     , (51526,  13,        919) /* StackUnitEncumbrance */
     , (51526,  15,        653) /* StackUnitValue */
     , (51526,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51526,  19,        653) /* Value */
     , (51526,  65,        101) /* Placement - Resting */
     , (51526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51526,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51526, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51526,   1, False) /* Stuck */
     , (51526,  11, True ) /* IgnoreCollisions */
     , (51526,  13, True ) /* Ethereal */
     , (51526,  14, True ) /* GravityStatus */
     , (51526,  19, True ) /* Attackable */
     , (51526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51526,   1, 'Blighted Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51526,   1,   33560674) /* Setup */
     , (51526,   3,  536870932) /* SoundTable */
     , (51526,   8,  100690282) /* Icon */
     , (51526,  22,  872415275) /* PhysicsEffectTable */
     , (51526,  50,  100667895) /* IconOverlay */
     , (51526, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51526, 8000, 2174554117) /* PCAPRecordedObjectIID */;
