DELETE FROM `weenie` WHERE `class_Id` = 44184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44184, 'ace44184-contractforraisinggraelsisland', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44184,   1,       2048) /* ItemType - Gem */
     , (44184,  11,          1) /* MaxStackSize */
     , (44184,  12,          1) /* StackSize */
     , (44184,  13,          0) /* StackUnitEncumbrance */
     , (44184,  15,        100) /* StackUnitValue */
     , (44184,  16,          8) /* ItemUseable - Contained */
     , (44184,  18,          2) /* UiEffects - Poisoned */
     , (44184,  19,        100) /* Value */
     , (44184,  65,        101) /* Placement - Resting */
     , (44184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44184,  94,         16) /* TargetType - Creature */
     , (44184, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44184,   1, False) /* Stuck */
     , (44184,  11, True ) /* IgnoreCollisions */
     , (44184,  13, True ) /* Ethereal */
     , (44184,  14, True ) /* GravityStatus */
     , (44184,  15, True ) /* LightsStatus */
     , (44184,  19, True ) /* Attackable */
     , (44184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44184, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44184,   1, 'Contract for Raising Grael''s Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44184,   1,   33557625) /* Setup */
     , (44184,   3,  536870932) /* SoundTable */
     , (44184,   8,  100691932) /* Icon */
     , (44184,  22,  872415275) /* PhysicsEffectTable */
     , (44184, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44184, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44184, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44184, 8000,      44184) /* PCAPRecordedObjectIID */;
