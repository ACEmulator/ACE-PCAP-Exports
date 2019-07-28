DELETE FROM `weenie` WHERE `class_Id` = 44179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44179, 'ace44179-contractforishaqslostkey', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44179,   1,       2048) /* ItemType - Gem */
     , (44179,  11,          1) /* MaxStackSize */
     , (44179,  12,          1) /* StackSize */
     , (44179,  13,          0) /* StackUnitEncumbrance */
     , (44179,  15,        100) /* StackUnitValue */
     , (44179,  16,          8) /* ItemUseable - Contained */
     , (44179,  18,          2) /* UiEffects - Poisoned */
     , (44179,  19,        100) /* Value */
     , (44179,  65,        101) /* Placement - Resting */
     , (44179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44179,  94,         16) /* TargetType - Creature */
     , (44179, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44179,   1, False) /* Stuck */
     , (44179,  11, True ) /* IgnoreCollisions */
     , (44179,  13, True ) /* Ethereal */
     , (44179,  14, True ) /* GravityStatus */
     , (44179,  15, True ) /* LightsStatus */
     , (44179,  19, True ) /* Attackable */
     , (44179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44179, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44179,   1, 'Contract for Ishaq''s Lost Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44179,   1,   33557625) /* Setup */
     , (44179,   3,  536870932) /* SoundTable */
     , (44179,   8,  100691926) /* Icon */
     , (44179,  22,  872415275) /* PhysicsEffectTable */
     , (44179, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44179, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44179, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44179, 8000,      44179) /* PCAPRecordedObjectIID */;
