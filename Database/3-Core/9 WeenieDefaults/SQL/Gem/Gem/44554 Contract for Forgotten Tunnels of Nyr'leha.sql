DELETE FROM `weenie` WHERE `class_Id` = 44554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44554, 'ace44554-contractforforgottentunnelsofnyrleha', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44554,   1,       2048) /* ItemType - Gem */
     , (44554,  11,          1) /* MaxStackSize */
     , (44554,  12,          1) /* StackSize */
     , (44554,  13,          0) /* StackUnitEncumbrance */
     , (44554,  15,        100) /* StackUnitValue */
     , (44554,  16,          8) /* ItemUseable - Contained */
     , (44554,  18,          2) /* UiEffects - Poisoned */
     , (44554,  19,        100) /* Value */
     , (44554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44554,  94,         16) /* TargetType - Creature */
     , (44554, 280,        100) /* SharedCooldown */
     , (44554, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44554, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44554,   1, 'Contract for Forgotten Tunnels of Nyr''leha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44554,   1,   33557625) /* Setup */
     , (44554,   3,  536870932) /* SoundTable */
     , (44554,   8,  100691930) /* Icon */
     , (44554,  22,  872415275) /* PhysicsEffectTable */
     , (44554, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44554, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44554, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44554, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44554, 8000,      44554) /* PCAPRecordedObjectIID */;
