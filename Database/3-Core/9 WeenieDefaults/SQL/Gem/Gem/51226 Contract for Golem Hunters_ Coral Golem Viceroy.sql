DELETE FROM `weenie` WHERE `class_Id` = 51226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51226, 'ace51226-contractforgolemhunterscoralgolemviceroy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51226,   1,       2048) /* ItemType - Gem */
     , (51226,  11,          1) /* MaxStackSize */
     , (51226,  12,          1) /* StackSize */
     , (51226,  13,          0) /* StackUnitEncumbrance */
     , (51226,  15,        100) /* StackUnitValue */
     , (51226,  16,          8) /* ItemUseable - Contained */
     , (51226,  18,          2) /* UiEffects - Poisoned */
     , (51226,  19,        100) /* Value */
     , (51226,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51226,  94,         16) /* TargetType - Creature */
     , (51226, 280,        100) /* SharedCooldown */
     , (51226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51226, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51226,   1, 'Contract for Golem Hunters: Coral Golem Viceroy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51226,   1,   33557625) /* Setup */
     , (51226,   3,  536870932) /* SoundTable */
     , (51226,   8,  100691932) /* Icon */
     , (51226,  22,  872415275) /* PhysicsEffectTable */
     , (51226, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51226, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51226, 8000,      51226) /* PCAPRecordedObjectIID */;
