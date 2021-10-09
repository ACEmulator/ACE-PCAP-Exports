DELETE FROM `weenie` WHERE `class_Id` = 45566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45566, 'ace45566-contractforwardleyandthewights', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45566,   1,       2048) /* ItemType - Gem */
     , (45566,  11,          1) /* MaxStackSize */
     , (45566,  12,          1) /* StackSize */
     , (45566,  13,          0) /* StackUnitEncumbrance */
     , (45566,  15,        100) /* StackUnitValue */
     , (45566,  16,          8) /* ItemUseable - Contained */
     , (45566,  18,          2) /* UiEffects - Poisoned */
     , (45566,  19,        100) /* Value */
     , (45566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45566,  94,         16) /* TargetType - Creature */
     , (45566, 280,        100) /* SharedCooldown */
     , (45566, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45566,   1, 'Contract for Wardley and the Wights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45566,   1, 0x02000155) /* Setup */
     , (45566,   3, 0x20000014) /* SoundTable */
     , (45566,   8, 0x06006FDA) /* Icon */
     , (45566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45566, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45566, 8000, 0xAE988DA4) /* PCAPRecordedObjectIID */;
