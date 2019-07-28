DELETE FROM `weenie` WHERE `class_Id` = 45758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45758, 'ace45758-contractforkidnappedhandmaiden', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45758,   1,       2048) /* ItemType - Gem */
     , (45758,  11,          1) /* MaxStackSize */
     , (45758,  12,          1) /* StackSize */
     , (45758,  13,          0) /* StackUnitEncumbrance */
     , (45758,  15,        100) /* StackUnitValue */
     , (45758,  16,          8) /* ItemUseable - Contained */
     , (45758,  18,          2) /* UiEffects - Poisoned */
     , (45758,  19,        100) /* Value */
     , (45758,  65,        101) /* Placement - Resting */
     , (45758,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45758,  94,         16) /* TargetType - Creature */
     , (45758, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45758,   1, False) /* Stuck */
     , (45758,  11, True ) /* IgnoreCollisions */
     , (45758,  13, True ) /* Ethereal */
     , (45758,  14, True ) /* GravityStatus */
     , (45758,  15, True ) /* LightsStatus */
     , (45758,  19, True ) /* Attackable */
     , (45758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45758, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45758,   1, 'Contract for Kidnapped Handmaiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45758,   1,   33557625) /* Setup */
     , (45758,   3,  536870932) /* SoundTable */
     , (45758,   8,  100691928) /* Icon */
     , (45758,  22,  872415275) /* PhysicsEffectTable */
     , (45758, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45758, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45758, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45758, 8000,      45758) /* PCAPRecordedObjectIID */;
