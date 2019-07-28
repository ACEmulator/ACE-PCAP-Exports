DELETE FROM `weenie` WHERE `class_Id` = 44145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44145, 'ace44145-contractforglendenwoodinvasionhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44145,   1,       2048) /* ItemType - Gem */
     , (44145,  11,          1) /* MaxStackSize */
     , (44145,  12,          1) /* StackSize */
     , (44145,  13,          0) /* StackUnitEncumbrance */
     , (44145,  15,        100) /* StackUnitValue */
     , (44145,  16,          8) /* ItemUseable - Contained */
     , (44145,  18,          2) /* UiEffects - Poisoned */
     , (44145,  19,        100) /* Value */
     , (44145,  65,        101) /* Placement - Resting */
     , (44145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44145,  94,         16) /* TargetType - Creature */
     , (44145, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44145,   1, False) /* Stuck */
     , (44145,  11, True ) /* IgnoreCollisions */
     , (44145,  13, True ) /* Ethereal */
     , (44145,  14, True ) /* GravityStatus */
     , (44145,  15, True ) /* LightsStatus */
     , (44145,  19, True ) /* Attackable */
     , (44145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44145, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44145,   1, 'Contract for Glenden Wood Invasion (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44145,   1,   33557625) /* Setup */
     , (44145,   3,  536870932) /* SoundTable */
     , (44145,   8,  100691932) /* Icon */
     , (44145,  22,  872415275) /* PhysicsEffectTable */
     , (44145, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44145, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44145, 8000,      44145) /* PCAPRecordedObjectIID */;
