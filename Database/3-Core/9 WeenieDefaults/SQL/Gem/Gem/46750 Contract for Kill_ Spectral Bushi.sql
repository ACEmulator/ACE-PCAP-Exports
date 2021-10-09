DELETE FROM `weenie` WHERE `class_Id` = 46750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46750, 'ace46750-contractforkillspectralbushi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46750,   1,       2048) /* ItemType - Gem */
     , (46750,  11,          1) /* MaxStackSize */
     , (46750,  12,          1) /* StackSize */
     , (46750,  13,          0) /* StackUnitEncumbrance */
     , (46750,  15,        100) /* StackUnitValue */
     , (46750,  16,          8) /* ItemUseable - Contained */
     , (46750,  18,          2) /* UiEffects - Poisoned */
     , (46750,  19,        100) /* Value */
     , (46750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46750,  94,         16) /* TargetType - Creature */
     , (46750, 280,        100) /* SharedCooldown */
     , (46750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46750, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46750,   1, 'Contract for Kill: Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46750,   1, 0x02000C79) /* Setup */
     , (46750,   3, 0x20000014) /* SoundTable */
     , (46750,   8, 0x06006FD8) /* Icon */
     , (46750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46750, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46750, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46750, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (46750, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46750, 8000, 0x0000B69E) /* PCAPRecordedObjectIID */;
