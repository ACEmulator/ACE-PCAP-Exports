DELETE FROM `weenie` WHERE `class_Id` = 48727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48727, 'ace48727-contractformageacademy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48727,   1,       2048) /* ItemType - Gem */
     , (48727,  11,          1) /* MaxStackSize */
     , (48727,  12,          1) /* StackSize */
     , (48727,  13,          0) /* StackUnitEncumbrance */
     , (48727,  15,        100) /* StackUnitValue */
     , (48727,  16,          8) /* ItemUseable - Contained */
     , (48727,  18,          2) /* UiEffects - Poisoned */
     , (48727,  19,        100) /* Value */
     , (48727,  65,        101) /* Placement - Resting */
     , (48727,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48727,  94,         16) /* TargetType - Creature */
     , (48727, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48727,   1, False) /* Stuck */
     , (48727,  11, True ) /* IgnoreCollisions */
     , (48727,  13, True ) /* Ethereal */
     , (48727,  14, True ) /* GravityStatus */
     , (48727,  15, True ) /* LightsStatus */
     , (48727,  19, True ) /* Attackable */
     , (48727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48727, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48727,   1, 'Contract for Mage Academy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48727,   1,   33557625) /* Setup */
     , (48727,   3,  536870932) /* SoundTable */
     , (48727,   8,  100691930) /* Icon */
     , (48727,  22,  872415275) /* PhysicsEffectTable */
     , (48727, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48727, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48727, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48727, 8000,      48727) /* PCAPRecordedObjectIID */;
