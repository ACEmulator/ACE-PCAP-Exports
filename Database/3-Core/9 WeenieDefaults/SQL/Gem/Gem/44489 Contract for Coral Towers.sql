DELETE FROM `weenie` WHERE `class_Id` = 44489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44489, 'ace44489-contractforcoraltowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44489,   1,       2048) /* ItemType - Gem */
     , (44489,  11,          1) /* MaxStackSize */
     , (44489,  12,          1) /* StackSize */
     , (44489,  13,          0) /* StackUnitEncumbrance */
     , (44489,  15,        100) /* StackUnitValue */
     , (44489,  16,          8) /* ItemUseable - Contained */
     , (44489,  18,          2) /* UiEffects - Poisoned */
     , (44489,  19,        100) /* Value */
     , (44489,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44489,  94,         16) /* TargetType - Creature */
     , (44489, 280,        100) /* SharedCooldown */
     , (44489, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44489, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44489,   1, 'Contract for Coral Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44489,   1,   33557625) /* Setup */
     , (44489,   3,  536870932) /* SoundTable */
     , (44489,   8,  100691930) /* Icon */
     , (44489,  22,  872415275) /* PhysicsEffectTable */
     , (44489, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44489, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44489, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44489, 8000,      44489) /* PCAPRecordedObjectIID */;
