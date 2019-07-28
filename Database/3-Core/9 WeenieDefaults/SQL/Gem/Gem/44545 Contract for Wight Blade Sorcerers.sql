DELETE FROM `weenie` WHERE `class_Id` = 44545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44545, 'ace44545-contractforwightbladesorcerers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44545,   1,       2048) /* ItemType - Gem */
     , (44545,  11,          1) /* MaxStackSize */
     , (44545,  12,          1) /* StackSize */
     , (44545,  13,          0) /* StackUnitEncumbrance */
     , (44545,  15,        100) /* StackUnitValue */
     , (44545,  16,          8) /* ItemUseable - Contained */
     , (44545,  18,          2) /* UiEffects - Poisoned */
     , (44545,  19,        100) /* Value */
     , (44545,  65,        101) /* Placement - Resting */
     , (44545,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44545,  94,         16) /* TargetType - Creature */
     , (44545, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44545,   1, False) /* Stuck */
     , (44545,  11, True ) /* IgnoreCollisions */
     , (44545,  13, True ) /* Ethereal */
     , (44545,  14, True ) /* GravityStatus */
     , (44545,  15, True ) /* LightsStatus */
     , (44545,  19, True ) /* Attackable */
     , (44545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44545, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44545,   1, 'Contract for Wight Blade Sorcerers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44545,   1,   33557625) /* Setup */
     , (44545,   3,  536870932) /* SoundTable */
     , (44545,   8,  100691930) /* Icon */
     , (44545,  22,  872415275) /* PhysicsEffectTable */
     , (44545, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44545, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44545, 8000,      44545) /* PCAPRecordedObjectIID */;
