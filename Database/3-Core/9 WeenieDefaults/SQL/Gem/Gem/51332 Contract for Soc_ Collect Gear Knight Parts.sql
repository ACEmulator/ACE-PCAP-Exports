DELETE FROM `weenie` WHERE `class_Id` = 51332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51332, 'ace51332-contractforsoccollectgearknightparts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51332,   1,       2048) /* ItemType - Gem */
     , (51332,  11,          1) /* MaxStackSize */
     , (51332,  12,          1) /* StackSize */
     , (51332,  13,          0) /* StackUnitEncumbrance */
     , (51332,  15,        100) /* StackUnitValue */
     , (51332,  16,          8) /* ItemUseable - Contained */
     , (51332,  18,          2) /* UiEffects - Poisoned */
     , (51332,  19,        100) /* Value */
     , (51332,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51332,  94,         16) /* TargetType - Creature */
     , (51332, 280,        100) /* SharedCooldown */
     , (51332, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51332, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51332,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51332,   1,   33557625) /* Setup */
     , (51332,   3,  536870932) /* SoundTable */
     , (51332,   8,  100691930) /* Icon */
     , (51332,  22,  872415275) /* PhysicsEffectTable */
     , (51332, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51332, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51332, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51332, 8000,      51332) /* PCAPRecordedObjectIID */;
