DELETE FROM `weenie` WHERE `class_Id` = 44563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44563, 'ace44563-contractforphyntoshivesplinters', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44563,   1,       2048) /* ItemType - Gem */
     , (44563,  11,          1) /* MaxStackSize */
     , (44563,  12,          1) /* StackSize */
     , (44563,  13,          0) /* StackUnitEncumbrance */
     , (44563,  15,        100) /* StackUnitValue */
     , (44563,  16,          8) /* ItemUseable - Contained */
     , (44563,  18,          2) /* UiEffects - Poisoned */
     , (44563,  19,        100) /* Value */
     , (44563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44563,  94,         16) /* TargetType - Creature */
     , (44563, 280,        100) /* SharedCooldown */
     , (44563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44563, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44563,   1, 'Contract for Phyntos Hive Splinters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44563,   1,   33557625) /* Setup */
     , (44563,   3,  536870932) /* SoundTable */
     , (44563,   8,  100691930) /* Icon */
     , (44563,  22,  872415275) /* PhysicsEffectTable */
     , (44563, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44563, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44563, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44563, 8000,      44563) /* PCAPRecordedObjectIID */;
