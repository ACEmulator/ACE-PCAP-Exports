DELETE FROM `weenie` WHERE `class_Id` = 44177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44177, 'ace44177-contractforhaleatanbeachcamps', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44177,   1,       2048) /* ItemType - Gem */
     , (44177,  11,          1) /* MaxStackSize */
     , (44177,  12,          1) /* StackSize */
     , (44177,  13,          0) /* StackUnitEncumbrance */
     , (44177,  15,        100) /* StackUnitValue */
     , (44177,  16,          8) /* ItemUseable - Contained */
     , (44177,  18,          2) /* UiEffects - Poisoned */
     , (44177,  19,        100) /* Value */
     , (44177,  65,        101) /* Placement - Resting */
     , (44177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44177,  94,         16) /* TargetType - Creature */
     , (44177, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44177,   1, False) /* Stuck */
     , (44177,  11, True ) /* IgnoreCollisions */
     , (44177,  13, True ) /* Ethereal */
     , (44177,  14, True ) /* GravityStatus */
     , (44177,  15, True ) /* LightsStatus */
     , (44177,  19, True ) /* Attackable */
     , (44177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44177, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44177,   1, 'Contract for Haleatan Beach Camps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44177,   1,   33557625) /* Setup */
     , (44177,   3,  536870932) /* SoundTable */
     , (44177,   8,  100691926) /* Icon */
     , (44177,  22,  872415275) /* PhysicsEffectTable */
     , (44177, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44177, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44177, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44177, 8000,      44177) /* PCAPRecordedObjectIID */;
