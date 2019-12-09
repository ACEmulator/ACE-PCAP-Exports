DELETE FROM `weenie` WHERE `class_Id` = 44508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44508, 'ace44508-contractforstonetracings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44508,   1,       2048) /* ItemType - Gem */
     , (44508,  11,          1) /* MaxStackSize */
     , (44508,  12,          1) /* StackSize */
     , (44508,  13,          0) /* StackUnitEncumbrance */
     , (44508,  15,        100) /* StackUnitValue */
     , (44508,  16,          8) /* ItemUseable - Contained */
     , (44508,  18,          2) /* UiEffects - Poisoned */
     , (44508,  19,        100) /* Value */
     , (44508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44508,  94,         16) /* TargetType - Creature */
     , (44508, 280,        100) /* SharedCooldown */
     , (44508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44508, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44508,   1, 'Contract for Stone Tracings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44508,   1,   33557625) /* Setup */
     , (44508,   3,  536870932) /* SoundTable */
     , (44508,   8,  100691930) /* Icon */
     , (44508,  22,  872415275) /* PhysicsEffectTable */
     , (44508, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44508, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44508, 8000,      44508) /* PCAPRecordedObjectIID */;
