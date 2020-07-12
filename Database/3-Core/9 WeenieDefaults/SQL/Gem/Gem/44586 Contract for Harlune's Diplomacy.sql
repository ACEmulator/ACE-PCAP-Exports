DELETE FROM `weenie` WHERE `class_Id` = 44586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44586, 'ace44586-contractforharlunesdiplomacy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44586,   1,       2048) /* ItemType - Gem */
     , (44586,  11,          1) /* MaxStackSize */
     , (44586,  12,          1) /* StackSize */
     , (44586,  13,          0) /* StackUnitEncumbrance */
     , (44586,  15,        100) /* StackUnitValue */
     , (44586,  16,          8) /* ItemUseable - Contained */
     , (44586,  18,          2) /* UiEffects - Poisoned */
     , (44586,  19,        100) /* Value */
     , (44586,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44586,  94,         16) /* TargetType - Creature */
     , (44586, 280,        100) /* SharedCooldown */
     , (44586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44586, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44586,   1, 'Contract for Harlune''s Diplomacy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44586,   1,   33557625) /* Setup */
     , (44586,   3,  536870932) /* SoundTable */
     , (44586,   8,  100691930) /* Icon */
     , (44586,  22,  872415275) /* PhysicsEffectTable */
     , (44586, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44586, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44586, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44586, 8000,      44586) /* PCAPRecordedObjectIID */;
