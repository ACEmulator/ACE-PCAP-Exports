DELETE FROM `weenie` WHERE `class_Id` = 44539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44539, 'ace44539-contractforblackcoralcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44539,   1,       2048) /* ItemType - Gem */
     , (44539,  11,          1) /* MaxStackSize */
     , (44539,  12,          1) /* StackSize */
     , (44539,  13,          0) /* StackUnitEncumbrance */
     , (44539,  15,        100) /* StackUnitValue */
     , (44539,  16,          8) /* ItemUseable - Contained */
     , (44539,  18,          2) /* UiEffects - Poisoned */
     , (44539,  19,        100) /* Value */
     , (44539,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44539,  94,         16) /* TargetType - Creature */
     , (44539, 280,        100) /* SharedCooldown */
     , (44539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44539, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44539,   1, 'Contract for Black Coral Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44539,   1,   33557625) /* Setup */
     , (44539,   3,  536870932) /* SoundTable */
     , (44539,   8,  100691930) /* Icon */
     , (44539,  22,  872415275) /* PhysicsEffectTable */
     , (44539, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44539, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44539, 8000,      44539) /* PCAPRecordedObjectIID */;
