DELETE FROM `weenie` WHERE `class_Id` = 44147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44147, 'ace44147-contractfordefenseofzaikhalcopper', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44147,   1,       2048) /* ItemType - Gem */
     , (44147,  11,          1) /* MaxStackSize */
     , (44147,  12,          1) /* StackSize */
     , (44147,  13,          0) /* StackUnitEncumbrance */
     , (44147,  15,        100) /* StackUnitValue */
     , (44147,  16,          8) /* ItemUseable - Contained */
     , (44147,  18,          2) /* UiEffects - Poisoned */
     , (44147,  19,        100) /* Value */
     , (44147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44147,  94,         16) /* TargetType - Creature */
     , (44147, 280,        100) /* SharedCooldown */
     , (44147, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44147, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44147,   1, 'Contract for Defense of Zaikhal (Copper)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44147,   1, 0x02000155) /* Setup */
     , (44147,   3, 0x20000014) /* SoundTable */
     , (44147,   8, 0x06006FD6) /* Icon */
     , (44147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44147, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44147, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44147, 8000, 0xA580FBEB) /* PCAPRecordedObjectIID */;
