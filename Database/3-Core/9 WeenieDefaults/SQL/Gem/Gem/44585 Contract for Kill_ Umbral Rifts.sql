DELETE FROM `weenie` WHERE `class_Id` = 44585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44585, 'ace44585-contractforkillumbralrifts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44585,   1,       2048) /* ItemType - Gem */
     , (44585,  11,          1) /* MaxStackSize */
     , (44585,  12,          1) /* StackSize */
     , (44585,  13,          0) /* StackUnitEncumbrance */
     , (44585,  15,        100) /* StackUnitValue */
     , (44585,  16,          8) /* ItemUseable - Contained */
     , (44585,  18,          2) /* UiEffects - Poisoned */
     , (44585,  19,        100) /* Value */
     , (44585,  65,        101) /* Placement - Resting */
     , (44585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44585,  94,         16) /* TargetType - Creature */
     , (44585, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44585,   1, False) /* Stuck */
     , (44585,  11, True ) /* IgnoreCollisions */
     , (44585,  13, True ) /* Ethereal */
     , (44585,  14, True ) /* GravityStatus */
     , (44585,  15, True ) /* LightsStatus */
     , (44585,  19, True ) /* Attackable */
     , (44585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44585, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44585,   1, 'Contract for Kill: Umbral Rifts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44585,   1,   33557625) /* Setup */
     , (44585,   3,  536870932) /* SoundTable */
     , (44585,   8,  100691932) /* Icon */
     , (44585,  22,  872415275) /* PhysicsEffectTable */
     , (44585, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44585, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44585, 8000,      44585) /* PCAPRecordedObjectIID */;
