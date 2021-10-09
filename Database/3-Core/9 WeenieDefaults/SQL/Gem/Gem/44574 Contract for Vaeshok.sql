DELETE FROM `weenie` WHERE `class_Id` = 44574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44574, 'ace44574-contractforvaeshok', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44574,   1,       2048) /* ItemType - Gem */
     , (44574,  11,          1) /* MaxStackSize */
     , (44574,  12,          1) /* StackSize */
     , (44574,  13,          0) /* StackUnitEncumbrance */
     , (44574,  15,        100) /* StackUnitValue */
     , (44574,  16,          8) /* ItemUseable - Contained */
     , (44574,  18,          2) /* UiEffects - Poisoned */
     , (44574,  19,        100) /* Value */
     , (44574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44574,  94,         16) /* TargetType - Creature */
     , (44574, 280,        100) /* SharedCooldown */
     , (44574, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44574, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44574,   1, 'Contract for Vaeshok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44574,   1, 0x02000C79) /* Setup */
     , (44574,   3, 0x20000014) /* SoundTable */
     , (44574,   8, 0x06006FDA) /* Icon */
     , (44574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44574, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44574, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44574, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44574, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44574, 8000, 0x0000AE1E) /* PCAPRecordedObjectIID */;
