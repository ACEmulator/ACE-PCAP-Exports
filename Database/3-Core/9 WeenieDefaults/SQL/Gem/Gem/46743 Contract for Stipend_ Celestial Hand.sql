DELETE FROM `weenie` WHERE `class_Id` = 46743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46743, 'ace46743-contractforstipendcelestialhand', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46743,   1,       2048) /* ItemType - Gem */
     , (46743,  11,          1) /* MaxStackSize */
     , (46743,  12,          1) /* StackSize */
     , (46743,  13,          0) /* StackUnitEncumbrance */
     , (46743,  15,        100) /* StackUnitValue */
     , (46743,  16,          8) /* ItemUseable - Contained */
     , (46743,  18,          2) /* UiEffects - Poisoned */
     , (46743,  19,        100) /* Value */
     , (46743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46743,  94,         16) /* TargetType - Creature */
     , (46743, 280,        100) /* SharedCooldown */
     , (46743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46743, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46743,   1, 'Contract for Stipend: Celestial Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46743,   1,   33557625) /* Setup */
     , (46743,   3,  536870932) /* SoundTable */
     , (46743,   8,  100691930) /* Icon */
     , (46743,  22,  872415275) /* PhysicsEffectTable */
     , (46743, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46743, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46743, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (46743, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46743, 8000,      46743) /* PCAPRecordedObjectIID */;
