DELETE FROM `weenie` WHERE `class_Id` = 44654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44654, 'ace44654-contractforvisionquest', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44654,   1,       2048) /* ItemType - Gem */
     , (44654,  11,          1) /* MaxStackSize */
     , (44654,  12,          1) /* StackSize */
     , (44654,  13,          0) /* StackUnitEncumbrance */
     , (44654,  15,        100) /* StackUnitValue */
     , (44654,  16,          8) /* ItemUseable - Contained */
     , (44654,  18,          2) /* UiEffects - Poisoned */
     , (44654,  19,        100) /* Value */
     , (44654,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44654,  94,         16) /* TargetType - Creature */
     , (44654, 280,        100) /* SharedCooldown */
     , (44654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44654, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44654,   1, 'Contract for Vision Quest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44654,   1,   33557625) /* Setup */
     , (44654,   3,  536870932) /* SoundTable */
     , (44654,   8,  100691928) /* Icon */
     , (44654,  22,  872415275) /* PhysicsEffectTable */
     , (44654, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44654, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44654, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44654, 8000,      44654) /* PCAPRecordedObjectIID */;
