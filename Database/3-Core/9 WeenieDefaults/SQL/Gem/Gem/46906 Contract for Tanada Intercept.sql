DELETE FROM `weenie` WHERE `class_Id` = 46906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46906, 'ace46906-contractfortanadaintercept', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46906,   1,       2048) /* ItemType - Gem */
     , (46906,  11,          1) /* MaxStackSize */
     , (46906,  12,          1) /* StackSize */
     , (46906,  13,          0) /* StackUnitEncumbrance */
     , (46906,  15,        100) /* StackUnitValue */
     , (46906,  16,          8) /* ItemUseable - Contained */
     , (46906,  18,          2) /* UiEffects - Poisoned */
     , (46906,  19,        100) /* Value */
     , (46906,  65,        101) /* Placement - Resting */
     , (46906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46906,  94,         16) /* TargetType - Creature */
     , (46906, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46906,   1, False) /* Stuck */
     , (46906,  11, True ) /* IgnoreCollisions */
     , (46906,  13, True ) /* Ethereal */
     , (46906,  14, True ) /* GravityStatus */
     , (46906,  15, True ) /* LightsStatus */
     , (46906,  19, True ) /* Attackable */
     , (46906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46906, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46906,   1, 'Contract for Tanada Intercept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46906,   1,   33557625) /* Setup */
     , (46906,   3,  536870932) /* SoundTable */
     , (46906,   8,  100691928) /* Icon */
     , (46906,  22,  872415275) /* PhysicsEffectTable */
     , (46906, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46906, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46906, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46906, 8000,      46906) /* PCAPRecordedObjectIID */;
