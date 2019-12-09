DELETE FROM `weenie` WHERE `class_Id` = 49771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49771, 'ace49771-contractforuzizabductions', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49771,   1,       2048) /* ItemType - Gem */
     , (49771,  11,          1) /* MaxStackSize */
     , (49771,  12,          1) /* StackSize */
     , (49771,  13,          0) /* StackUnitEncumbrance */
     , (49771,  15,        100) /* StackUnitValue */
     , (49771,  16,          8) /* ItemUseable - Contained */
     , (49771,  18,          2) /* UiEffects - Poisoned */
     , (49771,  19,        100) /* Value */
     , (49771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49771,  94,         16) /* TargetType - Creature */
     , (49771, 280,        100) /* SharedCooldown */
     , (49771, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49771, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49771,   1, 'Contract for Uziz Abductions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49771,   1,   33557625) /* Setup */
     , (49771,   3,  536870932) /* SoundTable */
     , (49771,   8,  100691928) /* Icon */
     , (49771,  22,  872415275) /* PhysicsEffectTable */
     , (49771, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49771, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49771, 8000,      49771) /* PCAPRecordedObjectIID */;
