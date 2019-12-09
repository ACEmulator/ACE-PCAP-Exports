DELETE FROM `weenie` WHERE `class_Id` = 45561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45561, 'ace45561-contractforaetheriumraidhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45561,   1,       2048) /* ItemType - Gem */
     , (45561,  11,          1) /* MaxStackSize */
     , (45561,  12,          1) /* StackSize */
     , (45561,  13,          0) /* StackUnitEncumbrance */
     , (45561,  15,        100) /* StackUnitValue */
     , (45561,  16,          8) /* ItemUseable - Contained */
     , (45561,  18,          2) /* UiEffects - Poisoned */
     , (45561,  19,        100) /* Value */
     , (45561,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45561,  94,         16) /* TargetType - Creature */
     , (45561, 280,        100) /* SharedCooldown */
     , (45561, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45561, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45561,   1, 'Contract for Aetherium Raid (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45561,   1,   33557625) /* Setup */
     , (45561,   3,  536870932) /* SoundTable */
     , (45561,   8,  100691930) /* Icon */
     , (45561,  22,  872415275) /* PhysicsEffectTable */
     , (45561, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45561, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45561, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45561, 8000,      45561) /* PCAPRecordedObjectIID */;
