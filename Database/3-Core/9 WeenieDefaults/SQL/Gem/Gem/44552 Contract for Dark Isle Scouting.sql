DELETE FROM `weenie` WHERE `class_Id` = 44552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44552, 'ace44552-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44552,   1,       2048) /* ItemType - Gem */
     , (44552,  11,          1) /* MaxStackSize */
     , (44552,  12,          1) /* StackSize */
     , (44552,  13,          0) /* StackUnitEncumbrance */
     , (44552,  15,        100) /* StackUnitValue */
     , (44552,  16,          8) /* ItemUseable - Contained */
     , (44552,  18,          2) /* UiEffects - Poisoned */
     , (44552,  19,        100) /* Value */
     , (44552,  65,        101) /* Placement - Resting */
     , (44552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44552,  94,         16) /* TargetType - Creature */
     , (44552, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44552,   1, False) /* Stuck */
     , (44552,  11, True ) /* IgnoreCollisions */
     , (44552,  13, True ) /* Ethereal */
     , (44552,  14, True ) /* GravityStatus */
     , (44552,  15, True ) /* LightsStatus */
     , (44552,  19, True ) /* Attackable */
     , (44552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44552, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44552,   1, 'Contract for Dark Isle Scouting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44552,   1,   33557625) /* Setup */
     , (44552,   3,  536870932) /* SoundTable */
     , (44552,   8,  100691930) /* Icon */
     , (44552,  22,  872415275) /* PhysicsEffectTable */
     , (44552, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44552, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44552, 8000,      44552) /* PCAPRecordedObjectIID */;
