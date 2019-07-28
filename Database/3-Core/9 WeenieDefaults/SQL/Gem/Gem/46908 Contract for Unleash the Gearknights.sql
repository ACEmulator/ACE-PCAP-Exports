DELETE FROM `weenie` WHERE `class_Id` = 46908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46908, 'ace46908-contractforunleashthegearknights', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46908,   1,       2048) /* ItemType - Gem */
     , (46908,  11,          1) /* MaxStackSize */
     , (46908,  12,          1) /* StackSize */
     , (46908,  13,          0) /* StackUnitEncumbrance */
     , (46908,  15,        100) /* StackUnitValue */
     , (46908,  16,          8) /* ItemUseable - Contained */
     , (46908,  18,          2) /* UiEffects - Poisoned */
     , (46908,  19,        100) /* Value */
     , (46908,  65,        101) /* Placement - Resting */
     , (46908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46908,  94,         16) /* TargetType - Creature */
     , (46908, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46908,   1, False) /* Stuck */
     , (46908,  11, True ) /* IgnoreCollisions */
     , (46908,  13, True ) /* Ethereal */
     , (46908,  14, True ) /* GravityStatus */
     , (46908,  15, True ) /* LightsStatus */
     , (46908,  19, True ) /* Attackable */
     , (46908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46908, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46908,   1, 'Contract for Unleash the Gearknights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46908,   1,   33557625) /* Setup */
     , (46908,   3,  536870932) /* SoundTable */
     , (46908,   8,  100691930) /* Icon */
     , (46908,  22,  872415275) /* PhysicsEffectTable */
     , (46908, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46908, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46908, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46908, 8000,      46908) /* PCAPRecordedObjectIID */;
