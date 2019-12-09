DELETE FROM `weenie` WHERE `class_Id` = 51438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51438, 'ace51438-contractforolthoihiveevisceratorpincer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51438,   1,       2048) /* ItemType - Gem */
     , (51438,  11,          1) /* MaxStackSize */
     , (51438,  12,          1) /* StackSize */
     , (51438,  13,          0) /* StackUnitEncumbrance */
     , (51438,  15,        100) /* StackUnitValue */
     , (51438,  16,          8) /* ItemUseable - Contained */
     , (51438,  18,          2) /* UiEffects - Poisoned */
     , (51438,  19,        100) /* Value */
     , (51438,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51438,  94,         16) /* TargetType - Creature */
     , (51438, 280,        100) /* SharedCooldown */
     , (51438, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51438, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51438,   1, 'Contract for Olthoi Hive Eviscerator Pincer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51438,   1,   33557625) /* Setup */
     , (51438,   3,  536870932) /* SoundTable */
     , (51438,   8,  100691928) /* Icon */
     , (51438,  22,  872415275) /* PhysicsEffectTable */
     , (51438, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51438, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51438, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51438, 8000,      51438) /* PCAPRecordedObjectIID */;
