DELETE FROM `weenie` WHERE `class_Id` = 44497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44497, 'ace44497-contractformoarglands', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44497,   1,       2048) /* ItemType - Gem */
     , (44497,  11,          1) /* MaxStackSize */
     , (44497,  12,          1) /* StackSize */
     , (44497,  13,          0) /* StackUnitEncumbrance */
     , (44497,  15,        100) /* StackUnitValue */
     , (44497,  16,          8) /* ItemUseable - Contained */
     , (44497,  18,          2) /* UiEffects - Poisoned */
     , (44497,  19,        100) /* Value */
     , (44497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44497,  94,         16) /* TargetType - Creature */
     , (44497, 280,        100) /* SharedCooldown */
     , (44497, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44497, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44497,   1, 'Contract for Moar Glands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44497,   1,   33557625) /* Setup */
     , (44497,   3,  536870932) /* SoundTable */
     , (44497,   8,  100691930) /* Icon */
     , (44497,  22,  872415275) /* PhysicsEffectTable */
     , (44497, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44497, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44497, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44497, 8000,      44497) /* PCAPRecordedObjectIID */;
