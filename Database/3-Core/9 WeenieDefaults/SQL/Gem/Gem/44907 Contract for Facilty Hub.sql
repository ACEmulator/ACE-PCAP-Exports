DELETE FROM `weenie` WHERE `class_Id` = 44907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44907, 'ace44907-contractforfaciltyhub', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44907,   1,       2048) /* ItemType - Gem */
     , (44907,   5,          0) /* EncumbranceVal */
     , (44907,  11,          1) /* MaxStackSize */
     , (44907,  12,          1) /* StackSize */
     , (44907,  13,          0) /* StackUnitEncumbrance */
     , (44907,  15,        100) /* StackUnitValue */
     , (44907,  16,          8) /* ItemUseable - Contained */
     , (44907,  18,          2) /* UiEffects - Poisoned */
     , (44907,  19,        100) /* Value */
     , (44907,  33,          1) /* Bonded - Bonded */
     , (44907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44907,  94,         16) /* TargetType - Creature */
     , (44907, 280,        100) /* SharedCooldown */
     , (44907, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44907,  22, True ) /* Inscribable */
     , (44907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44907, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44907,   1, 'Contract for Facilty Hub') /* Name */
     , (44907,  14, 'Recommended Level: 10') /* Use */
     , (44907,  16, 'At level 10, use the yellow gem in your pack to go to the Facilty Hub.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44907,   1, 0x02000155) /* Setup */
     , (44907,   3, 0x20000014) /* SoundTable */
     , (44907,   8, 0x06006FD9) /* Icon */
     , (44907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44907, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44907, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44907, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44907, 8000, 0xD7CC7F11) /* PCAPRecordedObjectIID */;
