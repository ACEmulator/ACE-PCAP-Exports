DELETE FROM `weenie` WHERE `class_Id` = 44166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44166, 'ace44166-contractfortentaclesoftthuun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44166,   1,       2048) /* ItemType - Gem */
     , (44166,  11,          1) /* MaxStackSize */
     , (44166,  12,          1) /* StackSize */
     , (44166,  13,          0) /* StackUnitEncumbrance */
     , (44166,  15,        100) /* StackUnitValue */
     , (44166,  16,          8) /* ItemUseable - Contained */
     , (44166,  18,          2) /* UiEffects - Poisoned */
     , (44166,  19,        100) /* Value */
     , (44166,  65,        101) /* Placement - Resting */
     , (44166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44166,  94,         16) /* TargetType - Creature */
     , (44166, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44166,   1, False) /* Stuck */
     , (44166,  11, True ) /* IgnoreCollisions */
     , (44166,  13, True ) /* Ethereal */
     , (44166,  14, True ) /* GravityStatus */
     , (44166,  15, True ) /* LightsStatus */
     , (44166,  19, True ) /* Attackable */
     , (44166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44166, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44166,   1, 'Contract for Tentacles of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44166,   1,   33557625) /* Setup */
     , (44166,   3,  536870932) /* SoundTable */
     , (44166,   8,  100691926) /* Icon */
     , (44166,  22,  872415275) /* PhysicsEffectTable */
     , (44166, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44166, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44166, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44166, 8000,      44166) /* PCAPRecordedObjectIID */;
