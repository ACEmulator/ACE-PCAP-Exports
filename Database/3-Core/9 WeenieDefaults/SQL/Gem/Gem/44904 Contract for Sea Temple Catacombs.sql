DELETE FROM `weenie` WHERE `class_Id` = 44904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44904, 'ace44904-contractforseatemplecatacombs', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44904,   1,       2048) /* ItemType - Gem */
     , (44904,  11,          1) /* MaxStackSize */
     , (44904,  12,          1) /* StackSize */
     , (44904,  13,          0) /* StackUnitEncumbrance */
     , (44904,  15,        100) /* StackUnitValue */
     , (44904,  16,          8) /* ItemUseable - Contained */
     , (44904,  18,          2) /* UiEffects - Poisoned */
     , (44904,  19,        100) /* Value */
     , (44904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44904,  94,         16) /* TargetType - Creature */
     , (44904, 280,        100) /* SharedCooldown */
     , (44904, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44904, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44904,   1, 'Contract for Sea Temple Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44904,   1, 0x02000155) /* Setup */
     , (44904,   3, 0x20000014) /* SoundTable */
     , (44904,   8, 0x06006FD9) /* Icon */
     , (44904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44904, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44904, 8000, 0xABDF51F6) /* PCAPRecordedObjectIID */;
