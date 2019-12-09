DELETE FROM `weenie` WHERE `class_Id` = 51328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51328, 'ace51328-contractforsocdestroythephalanx', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51328,   1,       2048) /* ItemType - Gem */
     , (51328,  11,          1) /* MaxStackSize */
     , (51328,  12,          1) /* StackSize */
     , (51328,  13,          0) /* StackUnitEncumbrance */
     , (51328,  15,        100) /* StackUnitValue */
     , (51328,  16,          8) /* ItemUseable - Contained */
     , (51328,  18,          2) /* UiEffects - Poisoned */
     , (51328,  19,        100) /* Value */
     , (51328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51328,  94,         16) /* TargetType - Creature */
     , (51328, 280,        100) /* SharedCooldown */
     , (51328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51328, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51328,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51328,   1,   33557625) /* Setup */
     , (51328,   3,  536870932) /* SoundTable */
     , (51328,   8,  100691930) /* Icon */
     , (51328,  22,  872415275) /* PhysicsEffectTable */
     , (51328, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51328, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51328, 8000,      51328) /* PCAPRecordedObjectIID */;
