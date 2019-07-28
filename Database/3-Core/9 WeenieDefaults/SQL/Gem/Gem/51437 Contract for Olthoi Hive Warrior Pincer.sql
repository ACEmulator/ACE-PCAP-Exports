DELETE FROM `weenie` WHERE `class_Id` = 51437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51437, 'ace51437-contractforolthoihivewarriorpincer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51437,   1,       2048) /* ItemType - Gem */
     , (51437,  11,          1) /* MaxStackSize */
     , (51437,  12,          1) /* StackSize */
     , (51437,  13,          0) /* StackUnitEncumbrance */
     , (51437,  15,        100) /* StackUnitValue */
     , (51437,  16,          8) /* ItemUseable - Contained */
     , (51437,  18,          2) /* UiEffects - Poisoned */
     , (51437,  19,        100) /* Value */
     , (51437,  65,        101) /* Placement - Resting */
     , (51437,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51437,  94,         16) /* TargetType - Creature */
     , (51437, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51437,   1, False) /* Stuck */
     , (51437,  11, True ) /* IgnoreCollisions */
     , (51437,  13, True ) /* Ethereal */
     , (51437,  14, True ) /* GravityStatus */
     , (51437,  15, True ) /* LightsStatus */
     , (51437,  19, True ) /* Attackable */
     , (51437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51437, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51437,   1, 'Contract for Olthoi Hive Warrior Pincer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51437,   1,   33557625) /* Setup */
     , (51437,   3,  536870932) /* SoundTable */
     , (51437,   8,  100691928) /* Icon */
     , (51437,  22,  872415275) /* PhysicsEffectTable */
     , (51437, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51437, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51437, 8000,      51437) /* PCAPRecordedObjectIID */;
