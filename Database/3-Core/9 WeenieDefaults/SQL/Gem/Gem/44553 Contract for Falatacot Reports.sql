DELETE FROM `weenie` WHERE `class_Id` = 44553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44553, 'ace44553-contractforfalatacotreports', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44553,   1,       2048) /* ItemType - Gem */
     , (44553,  11,          1) /* MaxStackSize */
     , (44553,  12,          1) /* StackSize */
     , (44553,  13,          0) /* StackUnitEncumbrance */
     , (44553,  15,        100) /* StackUnitValue */
     , (44553,  16,          8) /* ItemUseable - Contained */
     , (44553,  18,          2) /* UiEffects - Poisoned */
     , (44553,  19,        100) /* Value */
     , (44553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44553,  94,         16) /* TargetType - Creature */
     , (44553, 280,        100) /* SharedCooldown */
     , (44553, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44553, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44553,   1, 'Contract for Falatacot Reports') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44553,   1,   33557625) /* Setup */
     , (44553,   3,  536870932) /* SoundTable */
     , (44553,   8,  100691930) /* Icon */
     , (44553,  22,  872415275) /* PhysicsEffectTable */
     , (44553, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44553, 8000,      44553) /* PCAPRecordedObjectIID */;
