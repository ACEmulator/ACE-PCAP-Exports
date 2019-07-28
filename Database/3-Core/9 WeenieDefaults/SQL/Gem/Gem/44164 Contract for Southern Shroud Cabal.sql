DELETE FROM `weenie` WHERE `class_Id` = 44164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44164, 'ace44164-contractforsouthernshroudcabal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44164,   1,       2048) /* ItemType - Gem */
     , (44164,  11,          1) /* MaxStackSize */
     , (44164,  12,          1) /* StackSize */
     , (44164,  13,          0) /* StackUnitEncumbrance */
     , (44164,  15,        100) /* StackUnitValue */
     , (44164,  16,          8) /* ItemUseable - Contained */
     , (44164,  18,          2) /* UiEffects - Poisoned */
     , (44164,  19,        100) /* Value */
     , (44164,  65,        101) /* Placement - Resting */
     , (44164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44164,  94,         16) /* TargetType - Creature */
     , (44164, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44164,   1, False) /* Stuck */
     , (44164,  11, True ) /* IgnoreCollisions */
     , (44164,  13, True ) /* Ethereal */
     , (44164,  14, True ) /* GravityStatus */
     , (44164,  15, True ) /* LightsStatus */
     , (44164,  19, True ) /* Attackable */
     , (44164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44164, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44164,   1, 'Contract for Southern Shroud Cabal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44164,   1,   33557625) /* Setup */
     , (44164,   3,  536870932) /* SoundTable */
     , (44164,   8,  100691929) /* Icon */
     , (44164,  22,  872415275) /* PhysicsEffectTable */
     , (44164, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44164, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44164, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44164, 8000,      44164) /* PCAPRecordedObjectIID */;
