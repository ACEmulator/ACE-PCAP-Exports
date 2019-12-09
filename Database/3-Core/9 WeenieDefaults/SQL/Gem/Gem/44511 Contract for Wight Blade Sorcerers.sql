DELETE FROM `weenie` WHERE `class_Id` = 44511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44511, 'ace44511-contractforwightbladesorcerers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44511,   1,       2048) /* ItemType - Gem */
     , (44511,  11,          1) /* MaxStackSize */
     , (44511,  12,          1) /* StackSize */
     , (44511,  13,          0) /* StackUnitEncumbrance */
     , (44511,  15,        100) /* StackUnitValue */
     , (44511,  16,          8) /* ItemUseable - Contained */
     , (44511,  18,          2) /* UiEffects - Poisoned */
     , (44511,  19,        100) /* Value */
     , (44511,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44511,  94,         16) /* TargetType - Creature */
     , (44511, 280,        100) /* SharedCooldown */
     , (44511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44511, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44511,   1, 'Contract for Wight Blade Sorcerers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44511,   1,   33557625) /* Setup */
     , (44511,   3,  536870932) /* SoundTable */
     , (44511,   8,  100691930) /* Icon */
     , (44511,  22,  872415275) /* PhysicsEffectTable */
     , (44511, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44511, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44511, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44511, 8000,      44511) /* PCAPRecordedObjectIID */;
