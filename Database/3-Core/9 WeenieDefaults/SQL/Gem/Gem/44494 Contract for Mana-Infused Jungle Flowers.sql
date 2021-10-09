DELETE FROM `weenie` WHERE `class_Id` = 44494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44494, 'ace44494-contractformanainfusedjungleflowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44494,   1,       2048) /* ItemType - Gem */
     , (44494,  11,          1) /* MaxStackSize */
     , (44494,  12,          1) /* StackSize */
     , (44494,  13,          0) /* StackUnitEncumbrance */
     , (44494,  15,        100) /* StackUnitValue */
     , (44494,  16,          8) /* ItemUseable - Contained */
     , (44494,  18,          2) /* UiEffects - Poisoned */
     , (44494,  19,        100) /* Value */
     , (44494,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44494,  94,         16) /* TargetType - Creature */
     , (44494, 280,        100) /* SharedCooldown */
     , (44494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44494, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44494,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44494,   1, 0x02000C79) /* Setup */
     , (44494,   3, 0x20000014) /* SoundTable */
     , (44494,   8, 0x06006FDA) /* Icon */
     , (44494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44494, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44494, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44494, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44494, 8000, 0x0000ADCE) /* PCAPRecordedObjectIID */;
