DELETE FROM `weenie` WHERE `class_Id` = 44818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44818, 'ace44818-contractfordeathsallure', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44818,   1,       2048) /* ItemType - Gem */
     , (44818,  11,          1) /* MaxStackSize */
     , (44818,  12,          1) /* StackSize */
     , (44818,  13,          0) /* StackUnitEncumbrance */
     , (44818,  15,        100) /* StackUnitValue */
     , (44818,  16,          8) /* ItemUseable - Contained */
     , (44818,  18,          2) /* UiEffects - Poisoned */
     , (44818,  19,        100) /* Value */
     , (44818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44818,  94,         16) /* TargetType - Creature */
     , (44818, 280,        100) /* SharedCooldown */
     , (44818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44818, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44818,   1, 'Contract for Death''s Allure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44818,   1,   33557625) /* Setup */
     , (44818,   3,  536870932) /* SoundTable */
     , (44818,   8,  100691928) /* Icon */
     , (44818,  22,  872415275) /* PhysicsEffectTable */
     , (44818, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44818, 8000,      44818) /* PCAPRecordedObjectIID */;
