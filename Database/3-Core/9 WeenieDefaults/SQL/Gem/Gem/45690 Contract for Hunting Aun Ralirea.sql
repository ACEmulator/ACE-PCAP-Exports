DELETE FROM `weenie` WHERE `class_Id` = 45690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45690, 'ace45690-contractforhuntingaunralirea', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45690,   1,       2048) /* ItemType - Gem */
     , (45690,  11,          1) /* MaxStackSize */
     , (45690,  12,          1) /* StackSize */
     , (45690,  13,          0) /* StackUnitEncumbrance */
     , (45690,  15,        100) /* StackUnitValue */
     , (45690,  16,          8) /* ItemUseable - Contained */
     , (45690,  18,          2) /* UiEffects - Poisoned */
     , (45690,  19,        100) /* Value */
     , (45690,  65,        101) /* Placement - Resting */
     , (45690,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45690,  94,         16) /* TargetType - Creature */
     , (45690, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45690,   1, False) /* Stuck */
     , (45690,  11, True ) /* IgnoreCollisions */
     , (45690,  13, True ) /* Ethereal */
     , (45690,  14, True ) /* GravityStatus */
     , (45690,  15, True ) /* LightsStatus */
     , (45690,  19, True ) /* Attackable */
     , (45690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45690, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45690,   1, 'Contract for Hunting Aun Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45690,   1,   33557625) /* Setup */
     , (45690,   3,  536870932) /* SoundTable */
     , (45690,   8,  100691929) /* Icon */
     , (45690,  22,  872415275) /* PhysicsEffectTable */
     , (45690, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45690, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45690, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45690, 8000,      45690) /* PCAPRecordedObjectIID */;
