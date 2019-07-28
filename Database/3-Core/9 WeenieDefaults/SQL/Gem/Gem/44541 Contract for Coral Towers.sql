DELETE FROM `weenie` WHERE `class_Id` = 44541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44541, 'ace44541-contractforcoraltowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44541,   1,       2048) /* ItemType - Gem */
     , (44541,  11,          1) /* MaxStackSize */
     , (44541,  12,          1) /* StackSize */
     , (44541,  13,          0) /* StackUnitEncumbrance */
     , (44541,  15,        100) /* StackUnitValue */
     , (44541,  16,          8) /* ItemUseable - Contained */
     , (44541,  18,          2) /* UiEffects - Poisoned */
     , (44541,  19,        100) /* Value */
     , (44541,  65,        101) /* Placement - Resting */
     , (44541,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44541,  94,         16) /* TargetType - Creature */
     , (44541, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44541,   1, False) /* Stuck */
     , (44541,  11, True ) /* IgnoreCollisions */
     , (44541,  13, True ) /* Ethereal */
     , (44541,  14, True ) /* GravityStatus */
     , (44541,  15, True ) /* LightsStatus */
     , (44541,  19, True ) /* Attackable */
     , (44541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44541, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44541,   1, 'Contract for Coral Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44541,   1,   33557625) /* Setup */
     , (44541,   3,  536870932) /* SoundTable */
     , (44541,   8,  100691930) /* Icon */
     , (44541,  22,  872415275) /* PhysicsEffectTable */
     , (44541, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44541, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44541, 8000,      44541) /* PCAPRecordedObjectIID */;
