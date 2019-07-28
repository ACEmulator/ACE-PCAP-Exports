DELETE FROM `weenie` WHERE `class_Id` = 44496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44496, 'ace44496-contractformagshuthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44496,   1,       2048) /* ItemType - Gem */
     , (44496,  11,          1) /* MaxStackSize */
     , (44496,  12,          1) /* StackSize */
     , (44496,  13,          0) /* StackUnitEncumbrance */
     , (44496,  15,        100) /* StackUnitValue */
     , (44496,  16,          8) /* ItemUseable - Contained */
     , (44496,  18,          2) /* UiEffects - Poisoned */
     , (44496,  19,        100) /* Value */
     , (44496,  65,        101) /* Placement - Resting */
     , (44496,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44496,  94,         16) /* TargetType - Creature */
     , (44496, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44496,   1, False) /* Stuck */
     , (44496,  11, True ) /* IgnoreCollisions */
     , (44496,  13, True ) /* Ethereal */
     , (44496,  14, True ) /* GravityStatus */
     , (44496,  15, True ) /* LightsStatus */
     , (44496,  19, True ) /* Attackable */
     , (44496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44496, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44496,   1, 'Contract for Magshuth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44496,   1,   33557625) /* Setup */
     , (44496,   3,  536870932) /* SoundTable */
     , (44496,   8,  100691930) /* Icon */
     , (44496,  22,  872415275) /* PhysicsEffectTable */
     , (44496, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44496, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44496, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44496, 8000,      44496) /* PCAPRecordedObjectIID */;
