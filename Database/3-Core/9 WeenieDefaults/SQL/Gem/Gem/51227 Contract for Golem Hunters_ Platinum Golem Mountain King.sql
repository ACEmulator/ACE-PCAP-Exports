DELETE FROM `weenie` WHERE `class_Id` = 51227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51227, 'ace51227-contractforgolemhuntersplatinumgolemmountainking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51227,   1,       2048) /* ItemType - Gem */
     , (51227,  11,          1) /* MaxStackSize */
     , (51227,  12,          1) /* StackSize */
     , (51227,  13,          0) /* StackUnitEncumbrance */
     , (51227,  15,        100) /* StackUnitValue */
     , (51227,  16,          8) /* ItemUseable - Contained */
     , (51227,  18,          2) /* UiEffects - Poisoned */
     , (51227,  19,        100) /* Value */
     , (51227,  65,        101) /* Placement - Resting */
     , (51227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51227,  94,         16) /* TargetType - Creature */
     , (51227, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51227,   1, False) /* Stuck */
     , (51227,  11, True ) /* IgnoreCollisions */
     , (51227,  13, True ) /* Ethereal */
     , (51227,  14, True ) /* GravityStatus */
     , (51227,  15, True ) /* LightsStatus */
     , (51227,  19, True ) /* Attackable */
     , (51227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51227, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51227,   1, 'Contract for Golem Hunters: Platinum Golem Mountain King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51227,   1,   33557625) /* Setup */
     , (51227,   3,  536870932) /* SoundTable */
     , (51227,   8,  100691930) /* Icon */
     , (51227,  22,  872415275) /* PhysicsEffectTable */
     , (51227, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51227, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51227, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51227, 8000,      51227) /* PCAPRecordedObjectIID */;
