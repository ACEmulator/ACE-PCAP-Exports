DELETE FROM `weenie` WHERE `class_Id` = 46379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46379, 'ace46379-contractforclutchofkingskeerik', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46379,   1,       2048) /* ItemType - Gem */
     , (46379,  11,          1) /* MaxStackSize */
     , (46379,  12,          1) /* StackSize */
     , (46379,  13,          0) /* StackUnitEncumbrance */
     , (46379,  15,        100) /* StackUnitValue */
     , (46379,  16,          8) /* ItemUseable - Contained */
     , (46379,  18,          2) /* UiEffects - Poisoned */
     , (46379,  19,        100) /* Value */
     , (46379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46379,  94,         16) /* TargetType - Creature */
     , (46379, 280,        100) /* SharedCooldown */
     , (46379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46379, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46379,   1, 'Contract for Clutch of Kings: Keerik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46379,   1, 0x02000C79) /* Setup */
     , (46379,   3, 0x20000014) /* SoundTable */
     , (46379,   8, 0x06006FD6) /* Icon */
     , (46379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46379, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46379, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46379, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (46379, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46379, 8000, 0x0000B52B) /* PCAPRecordedObjectIID */;
