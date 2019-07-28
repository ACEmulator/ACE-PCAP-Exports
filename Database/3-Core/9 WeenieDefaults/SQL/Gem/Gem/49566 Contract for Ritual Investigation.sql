DELETE FROM `weenie` WHERE `class_Id` = 49566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49566, 'ace49566-contractforritualinvestigation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49566,   1,       2048) /* ItemType - Gem */
     , (49566,  11,          1) /* MaxStackSize */
     , (49566,  12,          1) /* StackSize */
     , (49566,  13,          0) /* StackUnitEncumbrance */
     , (49566,  15,        100) /* StackUnitValue */
     , (49566,  16,          8) /* ItemUseable - Contained */
     , (49566,  18,          2) /* UiEffects - Poisoned */
     , (49566,  19,        100) /* Value */
     , (49566,  65,        101) /* Placement - Resting */
     , (49566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49566,  94,         16) /* TargetType - Creature */
     , (49566, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49566,   1, False) /* Stuck */
     , (49566,  11, True ) /* IgnoreCollisions */
     , (49566,  13, True ) /* Ethereal */
     , (49566,  14, True ) /* GravityStatus */
     , (49566,  15, True ) /* LightsStatus */
     , (49566,  19, True ) /* Attackable */
     , (49566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49566,   1, 'Contract for Ritual Investigation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49566,   1,   33557625) /* Setup */
     , (49566,   3,  536870932) /* SoundTable */
     , (49566,   8,  100691930) /* Icon */
     , (49566,  22,  872415275) /* PhysicsEffectTable */
     , (49566, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49566, 8000,      49566) /* PCAPRecordedObjectIID */;
