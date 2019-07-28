DELETE FROM `weenie` WHERE `class_Id` = 48725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48725, 'ace48725-contractforlunnumspyre', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48725,   1,       2048) /* ItemType - Gem */
     , (48725,  11,          1) /* MaxStackSize */
     , (48725,  12,          1) /* StackSize */
     , (48725,  13,          0) /* StackUnitEncumbrance */
     , (48725,  15,        100) /* StackUnitValue */
     , (48725,  16,          8) /* ItemUseable - Contained */
     , (48725,  18,          2) /* UiEffects - Poisoned */
     , (48725,  19,        100) /* Value */
     , (48725,  65,        101) /* Placement - Resting */
     , (48725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48725,  94,         16) /* TargetType - Creature */
     , (48725, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48725,   1, False) /* Stuck */
     , (48725,  11, True ) /* IgnoreCollisions */
     , (48725,  13, True ) /* Ethereal */
     , (48725,  14, True ) /* GravityStatus */
     , (48725,  15, True ) /* LightsStatus */
     , (48725,  19, True ) /* Attackable */
     , (48725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48725, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48725,   1, 'Contract for Lunnum''s Pyre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48725,   1,   33557625) /* Setup */
     , (48725,   3,  536870932) /* SoundTable */
     , (48725,   8,  100691932) /* Icon */
     , (48725,  22,  872415275) /* PhysicsEffectTable */
     , (48725, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48725, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48725, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48725, 8000,      48725) /* PCAPRecordedObjectIID */;
