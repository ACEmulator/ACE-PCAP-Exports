DELETE FROM `weenie` WHERE `class_Id` = 51511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51511, 'ace51511-weepingcrossbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51511,   1,       2048) /* ItemType - Gem */
     , (51511,   5,        919) /* EncumbranceVal */
     , (51511,  11,          1) /* MaxStackSize */
     , (51511,  12,          1) /* StackSize */
     , (51511,  13,        919) /* StackUnitEncumbrance */
     , (51511,  15,        653) /* StackUnitValue */
     , (51511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51511,  19,        653) /* Value */
     , (51511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51511,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51511, 151,          2) /* HookType - Wall */
     , (51511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51511,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51511,   1, 'Weeping Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51511,   1, 0x02000F1B) /* Setup */
     , (51511,   3, 0x20000014) /* SoundTable */
     , (51511,   8, 0x06002ADA) /* Icon */
     , (51511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51511,  50, 0x060011F7) /* IconOverlay */
     , (51511, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51511, 8000, 0xA7572A48) /* PCAPRecordedObjectIID */;
