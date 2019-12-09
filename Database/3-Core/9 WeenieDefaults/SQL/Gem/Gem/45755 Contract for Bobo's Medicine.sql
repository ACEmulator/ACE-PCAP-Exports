DELETE FROM `weenie` WHERE `class_Id` = 45755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45755, 'ace45755-contractforbobosmedicine', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45755,   1,       2048) /* ItemType - Gem */
     , (45755,  11,          1) /* MaxStackSize */
     , (45755,  12,          1) /* StackSize */
     , (45755,  13,          0) /* StackUnitEncumbrance */
     , (45755,  15,        100) /* StackUnitValue */
     , (45755,  16,          8) /* ItemUseable - Contained */
     , (45755,  18,          2) /* UiEffects - Poisoned */
     , (45755,  19,        100) /* Value */
     , (45755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45755,  94,         16) /* TargetType - Creature */
     , (45755, 280,        100) /* SharedCooldown */
     , (45755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45755, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45755,   1, 'Contract for Bobo''s Medicine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45755,   1,   33557625) /* Setup */
     , (45755,   3,  536870932) /* SoundTable */
     , (45755,   8,  100691932) /* Icon */
     , (45755,  22,  872415275) /* PhysicsEffectTable */
     , (45755, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45755, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45755, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45755, 8000,      45755) /* PCAPRecordedObjectIID */;
