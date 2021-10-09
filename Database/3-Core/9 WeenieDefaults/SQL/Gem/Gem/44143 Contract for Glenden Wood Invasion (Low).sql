DELETE FROM `weenie` WHERE `class_Id` = 44143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44143, 'ace44143-contractforglendenwoodinvasionlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44143,   1,       2048) /* ItemType - Gem */
     , (44143,  11,          1) /* MaxStackSize */
     , (44143,  12,          1) /* StackSize */
     , (44143,  13,          0) /* StackUnitEncumbrance */
     , (44143,  15,        100) /* StackUnitValue */
     , (44143,  16,          8) /* ItemUseable - Contained */
     , (44143,  18,          2) /* UiEffects - Poisoned */
     , (44143,  19,        100) /* Value */
     , (44143,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44143,  94,         16) /* TargetType - Creature */
     , (44143, 280,        100) /* SharedCooldown */
     , (44143, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44143, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44143,   1, 'Contract for Glenden Wood Invasion (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44143,   1, 0x02000C79) /* Setup */
     , (44143,   3, 0x20000014) /* SoundTable */
     , (44143,   8, 0x06006FD6) /* Icon */
     , (44143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44143, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44143, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44143, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44143, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44143, 8000, 0x0000AC6F) /* PCAPRecordedObjectIID */;
