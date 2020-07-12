DELETE FROM `weenie` WHERE `class_Id` = 44521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44521, 'ace44521-contractformoarsmanhighpriest', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44521,   1,       2048) /* ItemType - Gem */
     , (44521,  11,          1) /* MaxStackSize */
     , (44521,  12,          1) /* StackSize */
     , (44521,  13,          0) /* StackUnitEncumbrance */
     , (44521,  15,        100) /* StackUnitValue */
     , (44521,  16,          8) /* ItemUseable - Contained */
     , (44521,  18,          2) /* UiEffects - Poisoned */
     , (44521,  19,        100) /* Value */
     , (44521,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44521,  94,         16) /* TargetType - Creature */
     , (44521, 280,        100) /* SharedCooldown */
     , (44521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44521, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44521,   1, 'Contract for Moarsman High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44521,   1,   33557625) /* Setup */
     , (44521,   3,  536870932) /* SoundTable */
     , (44521,   8,  100691930) /* Icon */
     , (44521,  22,  872415275) /* PhysicsEffectTable */
     , (44521, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44521, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44521, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44521, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44521, 8000,      44521) /* PCAPRecordedObjectIID */;
