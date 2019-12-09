DELETE FROM `weenie` WHERE `class_Id` = 46749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46749, 'ace46749-contractforkillspectralbladesandclaws', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46749,   1,       2048) /* ItemType - Gem */
     , (46749,  11,          1) /* MaxStackSize */
     , (46749,  12,          1) /* StackSize */
     , (46749,  13,          0) /* StackUnitEncumbrance */
     , (46749,  15,        100) /* StackUnitValue */
     , (46749,  16,          8) /* ItemUseable - Contained */
     , (46749,  18,          2) /* UiEffects - Poisoned */
     , (46749,  19,        100) /* Value */
     , (46749,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46749,  94,         16) /* TargetType - Creature */
     , (46749, 280,        100) /* SharedCooldown */
     , (46749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46749, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46749,   1, 'Contract for Kill: Spectral Blades and Claws') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46749,   1,   33557625) /* Setup */
     , (46749,   3,  536870932) /* SoundTable */
     , (46749,   8,  100691928) /* Icon */
     , (46749,  22,  872415275) /* PhysicsEffectTable */
     , (46749, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46749, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46749, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46749, 8000,      46749) /* PCAPRecordedObjectIID */;
