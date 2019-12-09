DELETE FROM `weenie` WHERE `class_Id` = 44558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44558, 'ace44558-contractformagshuthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44558,   1,       2048) /* ItemType - Gem */
     , (44558,  11,          1) /* MaxStackSize */
     , (44558,  12,          1) /* StackSize */
     , (44558,  13,          0) /* StackUnitEncumbrance */
     , (44558,  15,        100) /* StackUnitValue */
     , (44558,  16,          8) /* ItemUseable - Contained */
     , (44558,  18,          2) /* UiEffects - Poisoned */
     , (44558,  19,        100) /* Value */
     , (44558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44558,  94,         16) /* TargetType - Creature */
     , (44558, 280,        100) /* SharedCooldown */
     , (44558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44558, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44558,   1, 'Contract for Magshuth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44558,   1,   33557625) /* Setup */
     , (44558,   3,  536870932) /* SoundTable */
     , (44558,   8,  100691930) /* Icon */
     , (44558,  22,  872415275) /* PhysicsEffectTable */
     , (44558, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44558, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44558, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44558, 8000,      44558) /* PCAPRecordedObjectIID */;
