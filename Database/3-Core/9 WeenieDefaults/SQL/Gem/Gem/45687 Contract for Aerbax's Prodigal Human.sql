DELETE FROM `weenie` WHERE `class_Id` = 45687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45687, 'ace45687-contractforaerbaxsprodigalhuman', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45687,   1,       2048) /* ItemType - Gem */
     , (45687,  11,          1) /* MaxStackSize */
     , (45687,  12,          1) /* StackSize */
     , (45687,  13,          0) /* StackUnitEncumbrance */
     , (45687,  15,        100) /* StackUnitValue */
     , (45687,  16,          8) /* ItemUseable - Contained */
     , (45687,  18,          2) /* UiEffects - Poisoned */
     , (45687,  19,        100) /* Value */
     , (45687,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45687,  94,         16) /* TargetType - Creature */
     , (45687, 280,        100) /* SharedCooldown */
     , (45687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45687, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45687,   1, 'Contract for Aerbax''s Prodigal Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45687,   1,   33557625) /* Setup */
     , (45687,   3,  536870932) /* SoundTable */
     , (45687,   8,  100691930) /* Icon */
     , (45687,  22,  872415275) /* PhysicsEffectTable */
     , (45687, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45687, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45687, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45687, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45687, 8000,      45687) /* PCAPRecordedObjectIID */;
