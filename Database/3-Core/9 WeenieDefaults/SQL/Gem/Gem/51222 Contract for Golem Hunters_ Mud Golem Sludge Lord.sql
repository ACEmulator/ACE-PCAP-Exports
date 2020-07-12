DELETE FROM `weenie` WHERE `class_Id` = 51222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51222, 'ace51222-contractforgolemhuntersmudgolemsludgelord', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51222,   1,       2048) /* ItemType - Gem */
     , (51222,  11,          1) /* MaxStackSize */
     , (51222,  12,          1) /* StackSize */
     , (51222,  13,          0) /* StackUnitEncumbrance */
     , (51222,  15,        100) /* StackUnitValue */
     , (51222,  16,          8) /* ItemUseable - Contained */
     , (51222,  18,          2) /* UiEffects - Poisoned */
     , (51222,  19,        100) /* Value */
     , (51222,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51222,  94,         16) /* TargetType - Creature */
     , (51222, 280,        100) /* SharedCooldown */
     , (51222, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51222, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51222,   1, 'Contract for Golem Hunters: Mud Golem Sludge Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51222,   1,   33557625) /* Setup */
     , (51222,   3,  536870932) /* SoundTable */
     , (51222,   8,  100691929) /* Icon */
     , (51222,  22,  872415275) /* PhysicsEffectTable */
     , (51222, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51222, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51222, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51222, 8000,      51222) /* PCAPRecordedObjectIID */;
