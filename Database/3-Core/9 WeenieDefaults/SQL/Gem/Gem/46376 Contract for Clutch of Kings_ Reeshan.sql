DELETE FROM `weenie` WHERE `class_Id` = 46376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46376, 'ace46376-contractforclutchofkingsreeshan', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46376,   1,       2048) /* ItemType - Gem */
     , (46376,  11,          1) /* MaxStackSize */
     , (46376,  12,          1) /* StackSize */
     , (46376,  13,          0) /* StackUnitEncumbrance */
     , (46376,  15,        100) /* StackUnitValue */
     , (46376,  16,          8) /* ItemUseable - Contained */
     , (46376,  18,          2) /* UiEffects - Poisoned */
     , (46376,  19,        100) /* Value */
     , (46376,  65,        101) /* Placement - Resting */
     , (46376,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46376,  94,         16) /* TargetType - Creature */
     , (46376, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46376,   1, False) /* Stuck */
     , (46376,  11, True ) /* IgnoreCollisions */
     , (46376,  13, True ) /* Ethereal */
     , (46376,  14, True ) /* GravityStatus */
     , (46376,  15, True ) /* LightsStatus */
     , (46376,  19, True ) /* Attackable */
     , (46376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46376, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46376,   1, 'Contract for Clutch of Kings: Reeshan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46376,   1,   33557625) /* Setup */
     , (46376,   3,  536870932) /* SoundTable */
     , (46376,   8,  100691926) /* Icon */
     , (46376,  22,  872415275) /* PhysicsEffectTable */
     , (46376, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46376, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46376, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46376, 8000,      46376) /* PCAPRecordedObjectIID */;
