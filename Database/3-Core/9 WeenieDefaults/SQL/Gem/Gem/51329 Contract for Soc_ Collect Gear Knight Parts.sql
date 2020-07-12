DELETE FROM `weenie` WHERE `class_Id` = 51329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51329, 'ace51329-contractforsoccollectgearknightparts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51329,   1,       2048) /* ItemType - Gem */
     , (51329,  11,          1) /* MaxStackSize */
     , (51329,  12,          1) /* StackSize */
     , (51329,  13,          0) /* StackUnitEncumbrance */
     , (51329,  15,        100) /* StackUnitValue */
     , (51329,  16,          8) /* ItemUseable - Contained */
     , (51329,  18,          2) /* UiEffects - Poisoned */
     , (51329,  19,        100) /* Value */
     , (51329,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51329,  94,         16) /* TargetType - Creature */
     , (51329, 280,        100) /* SharedCooldown */
     , (51329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51329, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51329,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51329,   1,   33557625) /* Setup */
     , (51329,   3,  536870932) /* SoundTable */
     , (51329,   8,  100691930) /* Icon */
     , (51329,  22,  872415275) /* PhysicsEffectTable */
     , (51329, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51329, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51329, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51329, 8000,      51329) /* PCAPRecordedObjectIID */;
