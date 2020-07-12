DELETE FROM `weenie` WHERE `class_Id` = 44821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44821, 'ace44821-contractforquestofthemonthweekly#2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44821,   1,       2048) /* ItemType - Gem */
     , (44821,  11,          1) /* MaxStackSize */
     , (44821,  12,          1) /* StackSize */
     , (44821,  13,          0) /* StackUnitEncumbrance */
     , (44821,  15,        100) /* StackUnitValue */
     , (44821,  16,          8) /* ItemUseable - Contained */
     , (44821,  18,          2) /* UiEffects - Poisoned */
     , (44821,  19,        100) /* Value */
     , (44821,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44821,  94,         16) /* TargetType - Creature */
     , (44821, 280,        100) /* SharedCooldown */
     , (44821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44821, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44821,   1, 'Contract for Quest of the Month: Weekly #2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44821,   1,   33557625) /* Setup */
     , (44821,   3,  536870932) /* SoundTable */
     , (44821,   8,  100691932) /* Icon */
     , (44821,  22,  872415275) /* PhysicsEffectTable */
     , (44821, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44821, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44821, 8000,      44821) /* PCAPRecordedObjectIID */;
