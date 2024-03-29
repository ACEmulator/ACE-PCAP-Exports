DELETE FROM `weenie` WHERE `class_Id` = 51871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51871, 'ace51871-contractforkillrynthidrareboss', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51871,   1,       2048) /* ItemType - Gem */
     , (51871,   5,          0) /* EncumbranceVal */
     , (51871,  11,          1) /* MaxStackSize */
     , (51871,  12,          1) /* StackSize */
     , (51871,  13,          0) /* StackUnitEncumbrance */
     , (51871,  15,        100) /* StackUnitValue */
     , (51871,  16,          8) /* ItemUseable - Contained */
     , (51871,  18,          2) /* UiEffects - Poisoned */
     , (51871,  19,        100) /* Value */
     , (51871,  33,          1) /* Bonded - Bonded */
     , (51871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51871,  94,         16) /* TargetType - Creature */
     , (51871, 280,        100) /* SharedCooldown */
     , (51871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51871,  22, True ) /* Inscribable */
     , (51871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51871, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51871,   1, 'Contract for Kill: Rynthid Rare Boss') /* Name */
     , (51871,  14, 'Recommended Level: 180') /* Use */
     , (51871,  16, 'Kill 1 Rynthid Rare Boss.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51871,   1, 0x02000155) /* Setup */
     , (51871,   3, 0x20000014) /* SoundTable */
     , (51871,   8, 0x06006FD8) /* Icon */
     , (51871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51871, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51871, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51871, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51871, 8000, 0xDCC5F76E) /* PCAPRecordedObjectIID */;
