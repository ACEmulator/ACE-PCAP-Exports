DELETE FROM `weenie` WHERE `class_Id` = 44559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44559, 'ace44559-contractformoarglands', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44559,   1,       2048) /* ItemType - Gem */
     , (44559,  11,          1) /* MaxStackSize */
     , (44559,  12,          1) /* StackSize */
     , (44559,  13,          0) /* StackUnitEncumbrance */
     , (44559,  15,        100) /* StackUnitValue */
     , (44559,  16,          8) /* ItemUseable - Contained */
     , (44559,  18,          2) /* UiEffects - Poisoned */
     , (44559,  19,        100) /* Value */
     , (44559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44559,  94,         16) /* TargetType - Creature */
     , (44559, 280,        100) /* SharedCooldown */
     , (44559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44559, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44559,   1, 'Contract for Moar Glands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44559,   1,   33557625) /* Setup */
     , (44559,   3,  536870932) /* SoundTable */
     , (44559,   8,  100691930) /* Icon */
     , (44559,  22,  872415275) /* PhysicsEffectTable */
     , (44559, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44559, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44559, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44559, 8000,      44559) /* PCAPRecordedObjectIID */;
