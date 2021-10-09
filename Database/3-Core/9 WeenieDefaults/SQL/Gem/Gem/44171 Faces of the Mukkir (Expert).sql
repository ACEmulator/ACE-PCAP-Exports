DELETE FROM `weenie` WHERE `class_Id` = 44171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44171, 'ace44171-facesofthemukkirexpert', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44171,   1,       2048) /* ItemType - Gem */
     , (44171,  11,          1) /* MaxStackSize */
     , (44171,  12,          1) /* StackSize */
     , (44171,  13,          0) /* StackUnitEncumbrance */
     , (44171,  15,        100) /* StackUnitValue */
     , (44171,  16,          8) /* ItemUseable - Contained */
     , (44171,  18,          2) /* UiEffects - Poisoned */
     , (44171,  19,        100) /* Value */
     , (44171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44171,  94,         16) /* TargetType - Creature */
     , (44171, 280,        100) /* SharedCooldown */
     , (44171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44171, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44171,   1, 'Faces of the Mukkir (Expert)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44171,   1, 0x02000155) /* Setup */
     , (44171,   3, 0x20000014) /* SoundTable */
     , (44171,   8, 0x06006FDC) /* Icon */
     , (44171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44171, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44171, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44171, 8000, 0xA580FBFA) /* PCAPRecordedObjectIID */;
