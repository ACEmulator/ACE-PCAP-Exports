DELETE FROM `weenie` WHERE `class_Id` = 44128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44128, 'ace44128-scryingrod', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44128,   1,       2048) /* ItemType - Gem */
     , (44128,  11,          1) /* MaxStackSize */
     , (44128,  12,          1) /* StackSize */
     , (44128,  13,          0) /* StackUnitEncumbrance */
     , (44128,  15,          0) /* StackUnitValue */
     , (44128,  16,          8) /* ItemUseable - Contained */
     , (44128,  18,          2) /* UiEffects - Poisoned */
     , (44128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44128,  94,         16) /* TargetType - Creature */
     , (44128, 280,        500) /* SharedCooldown */
     , (44128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44128, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44128,   1, 'Scrying Rod') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44128,   1, 0x02000179) /* Setup */
     , (44128,   3, 0x20000014) /* SoundTable */
     , (44128,   8, 0x06006FF1) /* Icon */
     , (44128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44128, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44128, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44128, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44128, 8000, 0xC69EC8AD) /* PCAPRecordedObjectIID */;
