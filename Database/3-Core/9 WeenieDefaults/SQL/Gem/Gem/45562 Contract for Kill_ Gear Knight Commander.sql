DELETE FROM `weenie` WHERE `class_Id` = 45562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45562, 'ace45562-contractforkillgearknightcommander', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45562,   1,       2048) /* ItemType - Gem */
     , (45562,  11,          1) /* MaxStackSize */
     , (45562,  12,          1) /* StackSize */
     , (45562,  13,          0) /* StackUnitEncumbrance */
     , (45562,  15,        100) /* StackUnitValue */
     , (45562,  16,          8) /* ItemUseable - Contained */
     , (45562,  18,          2) /* UiEffects - Poisoned */
     , (45562,  19,        100) /* Value */
     , (45562,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45562,  94,         16) /* TargetType - Creature */
     , (45562, 280,        100) /* SharedCooldown */
     , (45562, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45562, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45562,   1, 'Contract for Kill: Gear Knight Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45562,   1,   33557625) /* Setup */
     , (45562,   3,  536870932) /* SoundTable */
     , (45562,   8,  100691930) /* Icon */
     , (45562,  22,  872415275) /* PhysicsEffectTable */
     , (45562, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45562, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45562, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45562, 8000,      45562) /* PCAPRecordedObjectIID */;
