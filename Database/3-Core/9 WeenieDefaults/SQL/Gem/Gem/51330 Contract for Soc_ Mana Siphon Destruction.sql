DELETE FROM `weenie` WHERE `class_Id` = 51330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51330, 'ace51330-contractforsocmanasiphondestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51330,   1,       2048) /* ItemType - Gem */
     , (51330,  11,          1) /* MaxStackSize */
     , (51330,  12,          1) /* StackSize */
     , (51330,  13,          0) /* StackUnitEncumbrance */
     , (51330,  15,        100) /* StackUnitValue */
     , (51330,  16,          8) /* ItemUseable - Contained */
     , (51330,  18,          2) /* UiEffects - Poisoned */
     , (51330,  19,        100) /* Value */
     , (51330,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51330,  94,         16) /* TargetType - Creature */
     , (51330, 280,        100) /* SharedCooldown */
     , (51330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51330, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51330,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51330,   1, 0x02000C79) /* Setup */
     , (51330,   3, 0x20000014) /* SoundTable */
     , (51330,   8, 0x06006FDA) /* Icon */
     , (51330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51330, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51330, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51330, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51330, 8000, 0x0000C882) /* PCAPRecordedObjectIID */;
