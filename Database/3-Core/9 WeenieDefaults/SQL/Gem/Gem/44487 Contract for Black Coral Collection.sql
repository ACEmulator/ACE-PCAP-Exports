DELETE FROM `weenie` WHERE `class_Id` = 44487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44487, 'ace44487-contractforblackcoralcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44487,   1,       2048) /* ItemType - Gem */
     , (44487,  11,          1) /* MaxStackSize */
     , (44487,  12,          1) /* StackSize */
     , (44487,  13,          0) /* StackUnitEncumbrance */
     , (44487,  15,        100) /* StackUnitValue */
     , (44487,  16,          8) /* ItemUseable - Contained */
     , (44487,  18,          2) /* UiEffects - Poisoned */
     , (44487,  19,        100) /* Value */
     , (44487,  65,        101) /* Placement - Resting */
     , (44487,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44487,  94,         16) /* TargetType - Creature */
     , (44487, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44487,   1, False) /* Stuck */
     , (44487,  11, True ) /* IgnoreCollisions */
     , (44487,  13, True ) /* Ethereal */
     , (44487,  14, True ) /* GravityStatus */
     , (44487,  15, True ) /* LightsStatus */
     , (44487,  19, True ) /* Attackable */
     , (44487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44487, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44487,   1, 'Contract for Black Coral Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44487,   1,   33557625) /* Setup */
     , (44487,   3,  536870932) /* SoundTable */
     , (44487,   8,  100691930) /* Icon */
     , (44487,  22,  872415275) /* PhysicsEffectTable */
     , (44487, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44487, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44487, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44487, 8000,      44487) /* PCAPRecordedObjectIID */;
