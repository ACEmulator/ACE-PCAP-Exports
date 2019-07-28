DELETE FROM `weenie` WHERE `class_Id` = 44557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44557, 'ace44557-contractforjunglelilies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44557,   1,       2048) /* ItemType - Gem */
     , (44557,  11,          1) /* MaxStackSize */
     , (44557,  12,          1) /* StackSize */
     , (44557,  13,          0) /* StackUnitEncumbrance */
     , (44557,  15,        100) /* StackUnitValue */
     , (44557,  16,          8) /* ItemUseable - Contained */
     , (44557,  18,          2) /* UiEffects - Poisoned */
     , (44557,  19,        100) /* Value */
     , (44557,  65,        101) /* Placement - Resting */
     , (44557,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44557,  94,         16) /* TargetType - Creature */
     , (44557, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44557,   1, False) /* Stuck */
     , (44557,  11, True ) /* IgnoreCollisions */
     , (44557,  13, True ) /* Ethereal */
     , (44557,  14, True ) /* GravityStatus */
     , (44557,  15, True ) /* LightsStatus */
     , (44557,  19, True ) /* Attackable */
     , (44557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44557, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44557,   1, 'Contract for Jungle Lilies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44557,   1,   33557625) /* Setup */
     , (44557,   3,  536870932) /* SoundTable */
     , (44557,   8,  100691930) /* Icon */
     , (44557,  22,  872415275) /* PhysicsEffectTable */
     , (44557, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44557, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44557, 8000,      44557) /* PCAPRecordedObjectIID */;
