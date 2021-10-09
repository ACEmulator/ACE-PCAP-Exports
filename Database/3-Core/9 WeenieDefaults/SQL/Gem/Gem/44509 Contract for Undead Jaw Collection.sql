DELETE FROM `weenie` WHERE `class_Id` = 44509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44509, 'ace44509-contractforundeadjawcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44509,   1,       2048) /* ItemType - Gem */
     , (44509,  11,          1) /* MaxStackSize */
     , (44509,  12,          1) /* StackSize */
     , (44509,  13,          0) /* StackUnitEncumbrance */
     , (44509,  15,        100) /* StackUnitValue */
     , (44509,  16,          8) /* ItemUseable - Contained */
     , (44509,  18,          2) /* UiEffects - Poisoned */
     , (44509,  19,        100) /* Value */
     , (44509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44509,  94,         16) /* TargetType - Creature */
     , (44509, 280,        100) /* SharedCooldown */
     , (44509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44509, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44509,   1, 'Contract for Undead Jaw Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44509,   1, 0x02000C79) /* Setup */
     , (44509,   3, 0x20000014) /* SoundTable */
     , (44509,   8, 0x06006FDA) /* Icon */
     , (44509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44509, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44509, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44509, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44509, 8000, 0x0000ADDD) /* PCAPRecordedObjectIID */;
