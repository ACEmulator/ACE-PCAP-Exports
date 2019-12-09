DELETE FROM `weenie` WHERE `class_Id` = 44527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44527, 'ace44527-contractforphyntosqueen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44527,   1,       2048) /* ItemType - Gem */
     , (44527,  11,          1) /* MaxStackSize */
     , (44527,  12,          1) /* StackSize */
     , (44527,  13,          0) /* StackUnitEncumbrance */
     , (44527,  15,        100) /* StackUnitValue */
     , (44527,  16,          8) /* ItemUseable - Contained */
     , (44527,  18,          2) /* UiEffects - Poisoned */
     , (44527,  19,        100) /* Value */
     , (44527,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44527,  94,         16) /* TargetType - Creature */
     , (44527, 280,        100) /* SharedCooldown */
     , (44527, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44527, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44527,   1, 'Contract for Phyntos Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44527,   1,   33557625) /* Setup */
     , (44527,   3,  536870932) /* SoundTable */
     , (44527,   8,  100691930) /* Icon */
     , (44527,  22,  872415275) /* PhysicsEffectTable */
     , (44527, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44527, 8000,      44527) /* PCAPRecordedObjectIID */;
