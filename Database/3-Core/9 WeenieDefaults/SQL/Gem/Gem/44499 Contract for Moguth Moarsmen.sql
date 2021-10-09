DELETE FROM `weenie` WHERE `class_Id` = 44499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44499, 'ace44499-contractformoguthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44499,   1,       2048) /* ItemType - Gem */
     , (44499,  11,          1) /* MaxStackSize */
     , (44499,  12,          1) /* StackSize */
     , (44499,  13,          0) /* StackUnitEncumbrance */
     , (44499,  15,        100) /* StackUnitValue */
     , (44499,  16,          8) /* ItemUseable - Contained */
     , (44499,  18,          2) /* UiEffects - Poisoned */
     , (44499,  19,        100) /* Value */
     , (44499,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44499,  94,         16) /* TargetType - Creature */
     , (44499, 280,        100) /* SharedCooldown */
     , (44499, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44499, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44499,   1, 'Contract for Moguth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44499,   1, 0x02000C79) /* Setup */
     , (44499,   3, 0x20000014) /* SoundTable */
     , (44499,   8, 0x06006FDA) /* Icon */
     , (44499,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44499, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44499, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44499, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44499, 8000, 0x0000ADD3) /* PCAPRecordedObjectIID */;
