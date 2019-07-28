DELETE FROM `weenie` WHERE `class_Id` = 49565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49565, 'ace49565-contractfordefeathoshinokei', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49565,   1,       2048) /* ItemType - Gem */
     , (49565,  11,          1) /* MaxStackSize */
     , (49565,  12,          1) /* StackSize */
     , (49565,  13,          0) /* StackUnitEncumbrance */
     , (49565,  15,        100) /* StackUnitValue */
     , (49565,  16,          8) /* ItemUseable - Contained */
     , (49565,  18,          2) /* UiEffects - Poisoned */
     , (49565,  19,        100) /* Value */
     , (49565,  65,        101) /* Placement - Resting */
     , (49565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49565,  94,         16) /* TargetType - Creature */
     , (49565, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49565,   1, False) /* Stuck */
     , (49565,  11, True ) /* IgnoreCollisions */
     , (49565,  13, True ) /* Ethereal */
     , (49565,  14, True ) /* GravityStatus */
     , (49565,  15, True ) /* LightsStatus */
     , (49565,  19, True ) /* Attackable */
     , (49565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49565, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49565,   1, 'Contract for Defeat Hoshino Kei') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49565,   1,   33557625) /* Setup */
     , (49565,   3,  536870932) /* SoundTable */
     , (49565,   8,  100691928) /* Icon */
     , (49565,  22,  872415275) /* PhysicsEffectTable */
     , (49565, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49565, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49565, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49565, 8000,      49565) /* PCAPRecordedObjectIID */;
