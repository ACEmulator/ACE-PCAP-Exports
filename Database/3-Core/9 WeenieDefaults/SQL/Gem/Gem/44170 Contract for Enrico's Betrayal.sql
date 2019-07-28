DELETE FROM `weenie` WHERE `class_Id` = 44170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44170, 'ace44170-contractforenricosbetrayal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44170,   1,       2048) /* ItemType - Gem */
     , (44170,  11,          1) /* MaxStackSize */
     , (44170,  12,          1) /* StackSize */
     , (44170,  13,          0) /* StackUnitEncumbrance */
     , (44170,  15,        100) /* StackUnitValue */
     , (44170,  16,          8) /* ItemUseable - Contained */
     , (44170,  18,          2) /* UiEffects - Poisoned */
     , (44170,  19,        100) /* Value */
     , (44170,  65,        101) /* Placement - Resting */
     , (44170,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44170,  94,         16) /* TargetType - Creature */
     , (44170, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44170,   1, False) /* Stuck */
     , (44170,  11, True ) /* IgnoreCollisions */
     , (44170,  13, True ) /* Ethereal */
     , (44170,  14, True ) /* GravityStatus */
     , (44170,  15, True ) /* LightsStatus */
     , (44170,  19, True ) /* Attackable */
     , (44170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44170, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44170,   1, 'Contract for Enrico''s Betrayal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44170,   1,   33557625) /* Setup */
     , (44170,   3,  536870932) /* SoundTable */
     , (44170,   8,  100691926) /* Icon */
     , (44170,  22,  872415275) /* PhysicsEffectTable */
     , (44170, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44170, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44170, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44170, 8000,      44170) /* PCAPRecordedObjectIID */;
