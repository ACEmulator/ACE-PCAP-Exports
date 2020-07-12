DELETE FROM `weenie` WHERE `class_Id` = 45689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45689, 'ace45689-contractforchasingoswald', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45689,   1,       2048) /* ItemType - Gem */
     , (45689,  11,          1) /* MaxStackSize */
     , (45689,  12,          1) /* StackSize */
     , (45689,  13,          0) /* StackUnitEncumbrance */
     , (45689,  15,        100) /* StackUnitValue */
     , (45689,  16,          8) /* ItemUseable - Contained */
     , (45689,  18,          2) /* UiEffects - Poisoned */
     , (45689,  19,        100) /* Value */
     , (45689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45689,  94,         16) /* TargetType - Creature */
     , (45689, 280,        100) /* SharedCooldown */
     , (45689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45689, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45689,   1, 'Contract for Chasing Oswald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45689,   1,   33557625) /* Setup */
     , (45689,   3,  536870932) /* SoundTable */
     , (45689,   8,  100691926) /* Icon */
     , (45689,  22,  872415275) /* PhysicsEffectTable */
     , (45689, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45689, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45689, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45689, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45689, 8000,      45689) /* PCAPRecordedObjectIID */;
