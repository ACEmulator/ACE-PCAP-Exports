DELETE FROM `weenie` WHERE `class_Id` = 44356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44356, 'ace44356-anekshaybracercollectinglevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44356,   1,       2048) /* ItemType - Gem */
     , (44356,  11,          1) /* MaxStackSize */
     , (44356,  12,          1) /* StackSize */
     , (44356,  13,          0) /* StackUnitEncumbrance */
     , (44356,  15,          0) /* StackUnitValue */
     , (44356,  16,          8) /* ItemUseable - Contained */
     , (44356,  18,          2) /* UiEffects - Poisoned */
     , (44356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44356,  94,         16) /* TargetType - Creature */
     , (44356, 280,        100) /* SharedCooldown */
     , (44356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44356, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44356,   1, 'A''nekshay Bracer Collecting (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44356,   1, 0x02000155) /* Setup */
     , (44356,   3, 0x20000014) /* SoundTable */
     , (44356,   8, 0x06006FD8) /* Icon */
     , (44356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44356, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44356, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44356, 8000, 0xDC510F01) /* PCAPRecordedObjectIID */;
