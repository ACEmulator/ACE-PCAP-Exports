DELETE FROM `weenie` WHERE `class_Id` = 45845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45845, 'ace45845-contractforgeraineshosts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45845,   1,       2048) /* ItemType - Gem */
     , (45845,  11,          1) /* MaxStackSize */
     , (45845,  12,          1) /* StackSize */
     , (45845,  13,          0) /* StackUnitEncumbrance */
     , (45845,  15,        100) /* StackUnitValue */
     , (45845,  16,          8) /* ItemUseable - Contained */
     , (45845,  18,          2) /* UiEffects - Poisoned */
     , (45845,  19,        100) /* Value */
     , (45845,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45845,  94,         16) /* TargetType - Creature */
     , (45845, 280,        100) /* SharedCooldown */
     , (45845, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45845, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45845,   1, 'Contract for Geraine''s Hosts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45845,   1,   33557625) /* Setup */
     , (45845,   3,  536870932) /* SoundTable */
     , (45845,   8,  100691928) /* Icon */
     , (45845,  22,  872415275) /* PhysicsEffectTable */
     , (45845, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45845, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45845, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45845, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45845, 8000,      45845) /* PCAPRecordedObjectIID */;
