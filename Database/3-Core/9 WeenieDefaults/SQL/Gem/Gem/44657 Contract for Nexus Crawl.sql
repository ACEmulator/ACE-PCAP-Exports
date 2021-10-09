DELETE FROM `weenie` WHERE `class_Id` = 44657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44657, 'ace44657-contractfornexuscrawl', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44657,   1,       2048) /* ItemType - Gem */
     , (44657,  11,          1) /* MaxStackSize */
     , (44657,  12,          1) /* StackSize */
     , (44657,  13,          0) /* StackUnitEncumbrance */
     , (44657,  15,        100) /* StackUnitValue */
     , (44657,  16,          8) /* ItemUseable - Contained */
     , (44657,  18,          2) /* UiEffects - Poisoned */
     , (44657,  19,        100) /* Value */
     , (44657,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44657,  94,         16) /* TargetType - Creature */
     , (44657, 280,        100) /* SharedCooldown */
     , (44657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44657, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44657,   1, 'Contract for Nexus Crawl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44657,   1, 0x02000C79) /* Setup */
     , (44657,   3, 0x20000014) /* SoundTable */
     , (44657,   8, 0x06006FDA) /* Icon */
     , (44657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44657, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44657, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44657, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44657, 8000, 0x0000AE71) /* PCAPRecordedObjectIID */;
