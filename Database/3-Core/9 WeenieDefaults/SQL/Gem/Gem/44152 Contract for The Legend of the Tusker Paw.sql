DELETE FROM `weenie` WHERE `class_Id` = 44152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44152, 'ace44152-contractforthelegendofthetuskerpaw', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44152,   1,       2048) /* ItemType - Gem */
     , (44152,  11,          1) /* MaxStackSize */
     , (44152,  12,          1) /* StackSize */
     , (44152,  13,          0) /* StackUnitEncumbrance */
     , (44152,  15,        100) /* StackUnitValue */
     , (44152,  16,          8) /* ItemUseable - Contained */
     , (44152,  18,          2) /* UiEffects - Poisoned */
     , (44152,  19,        100) /* Value */
     , (44152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44152,  94,         16) /* TargetType - Creature */
     , (44152, 280,        100) /* SharedCooldown */
     , (44152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44152, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44152,   1, 'Contract for The Legend of the Tusker Paw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44152,   1, 0x02000C79) /* Setup */
     , (44152,   3, 0x20000014) /* SoundTable */
     , (44152,   8, 0x06006FD6) /* Icon */
     , (44152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44152, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44152, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44152, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44152, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44152, 8000, 0x0000AC78) /* PCAPRecordedObjectIID */;
