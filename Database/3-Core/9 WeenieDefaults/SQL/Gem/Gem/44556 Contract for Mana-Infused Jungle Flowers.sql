DELETE FROM `weenie` WHERE `class_Id` = 44556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44556, 'ace44556-contractformanainfusedjungleflowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44556,   1,       2048) /* ItemType - Gem */
     , (44556,  11,          1) /* MaxStackSize */
     , (44556,  12,          1) /* StackSize */
     , (44556,  13,          0) /* StackUnitEncumbrance */
     , (44556,  15,        100) /* StackUnitValue */
     , (44556,  16,          8) /* ItemUseable - Contained */
     , (44556,  18,          2) /* UiEffects - Poisoned */
     , (44556,  19,        100) /* Value */
     , (44556,  65,        101) /* Placement - Resting */
     , (44556,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44556,  94,         16) /* TargetType - Creature */
     , (44556, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44556,   1, False) /* Stuck */
     , (44556,  11, True ) /* IgnoreCollisions */
     , (44556,  13, True ) /* Ethereal */
     , (44556,  14, True ) /* GravityStatus */
     , (44556,  15, True ) /* LightsStatus */
     , (44556,  19, True ) /* Attackable */
     , (44556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44556, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44556,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44556,   1,   33557625) /* Setup */
     , (44556,   3,  536870932) /* SoundTable */
     , (44556,   8,  100691930) /* Icon */
     , (44556,  22,  872415275) /* PhysicsEffectTable */
     , (44556, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44556, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44556, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44556, 8000,      44556) /* PCAPRecordedObjectIID */;
