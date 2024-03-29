DELETE FROM `weenie` WHERE `class_Id` = 51873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51873, 'ace51873-contractforkillrynthidragers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51873,   1,       2048) /* ItemType - Gem */
     , (51873,   5,          0) /* EncumbranceVal */
     , (51873,  11,          1) /* MaxStackSize */
     , (51873,  12,          1) /* StackSize */
     , (51873,  13,          0) /* StackUnitEncumbrance */
     , (51873,  15,        100) /* StackUnitValue */
     , (51873,  16,          8) /* ItemUseable - Contained */
     , (51873,  18,          2) /* UiEffects - Poisoned */
     , (51873,  19,        100) /* Value */
     , (51873,  33,          1) /* Bonded - Bonded */
     , (51873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51873,  94,         16) /* TargetType - Creature */
     , (51873, 280,        100) /* SharedCooldown */
     , (51873, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51873,  22, True ) /* Inscribable */
     , (51873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51873, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51873,   1, 'Contract for Kill: Rynthid Ragers') /* Name */
     , (51873,  14, 'Recommended Level: 180') /* Use */
     , (51873,  16, 'Kill 15 Rynthid Ragers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51873,   1, 0x02000155) /* Setup */
     , (51873,   3, 0x20000014) /* SoundTable */
     , (51873,   8, 0x06006FD8) /* Icon */
     , (51873,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51873, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51873, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51873, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51873, 8000, 0xDCC8EA4C) /* PCAPRecordedObjectIID */;
