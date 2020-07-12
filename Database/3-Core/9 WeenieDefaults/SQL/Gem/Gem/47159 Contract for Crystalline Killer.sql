DELETE FROM `weenie` WHERE `class_Id` = 47159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47159, 'ace47159-contractforcrystallinekiller', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47159,   1,       2048) /* ItemType - Gem */
     , (47159,  11,          1) /* MaxStackSize */
     , (47159,  12,          1) /* StackSize */
     , (47159,  13,          0) /* StackUnitEncumbrance */
     , (47159,  15,        100) /* StackUnitValue */
     , (47159,  16,          8) /* ItemUseable - Contained */
     , (47159,  18,          2) /* UiEffects - Poisoned */
     , (47159,  19,        100) /* Value */
     , (47159,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47159,  94,         16) /* TargetType - Creature */
     , (47159, 280,        100) /* SharedCooldown */
     , (47159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47159, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47159,   1, 'Contract for Crystalline Killer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47159,   1,   33557625) /* Setup */
     , (47159,   3,  536870932) /* SoundTable */
     , (47159,   8,  100691926) /* Icon */
     , (47159,  22,  872415275) /* PhysicsEffectTable */
     , (47159, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (47159, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (47159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (47159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (47159, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47159, 8000,      47159) /* PCAPRecordedObjectIID */;
