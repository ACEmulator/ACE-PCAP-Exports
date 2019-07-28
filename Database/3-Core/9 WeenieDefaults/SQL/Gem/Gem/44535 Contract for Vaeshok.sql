DELETE FROM `weenie` WHERE `class_Id` = 44535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44535, 'ace44535-contractforvaeshok', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44535,   1,       2048) /* ItemType - Gem */
     , (44535,  11,          1) /* MaxStackSize */
     , (44535,  12,          1) /* StackSize */
     , (44535,  13,          0) /* StackUnitEncumbrance */
     , (44535,  15,        100) /* StackUnitValue */
     , (44535,  16,          8) /* ItemUseable - Contained */
     , (44535,  18,          2) /* UiEffects - Poisoned */
     , (44535,  19,        100) /* Value */
     , (44535,  65,        101) /* Placement - Resting */
     , (44535,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44535,  94,         16) /* TargetType - Creature */
     , (44535, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44535,   1, False) /* Stuck */
     , (44535,  11, True ) /* IgnoreCollisions */
     , (44535,  13, True ) /* Ethereal */
     , (44535,  14, True ) /* GravityStatus */
     , (44535,  15, True ) /* LightsStatus */
     , (44535,  19, True ) /* Attackable */
     , (44535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44535, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44535,   1, 'Contract for Vaeshok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44535,   1,   33557625) /* Setup */
     , (44535,   3,  536870932) /* SoundTable */
     , (44535,   8,  100691930) /* Icon */
     , (44535,  22,  872415275) /* PhysicsEffectTable */
     , (44535, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44535, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44535, 8000,      44535) /* PCAPRecordedObjectIID */;
