DELETE FROM `weenie` WHERE `class_Id` = 44293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44293, 'ace44293-ancienttabletofthecrystalstafflevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44293,   1,       2048) /* ItemType - Gem */
     , (44293,   5,          0) /* EncumbranceVal */
     , (44293,  11,          1) /* MaxStackSize */
     , (44293,  12,          1) /* StackSize */
     , (44293,  13,          0) /* StackUnitEncumbrance */
     , (44293,  15,          0) /* StackUnitValue */
     , (44293,  16,          8) /* ItemUseable - Contained */
     , (44293,  18,          2) /* UiEffects - Poisoned */
     , (44293,  19,          0) /* Value */
     , (44293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44293,  94,         16) /* TargetType - Creature */
     , (44293, 280,        100) /* SharedCooldown */
     , (44293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44293,  22, True ) /* Inscribable */
     , (44293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44293, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44293,   1, 'Ancient Tablet of the Crystal Staff (Level 180+)') /* Name */
     , (44293,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal staff. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44293,   1, 0x02000155) /* Setup */
     , (44293,   3, 0x20000014) /* SoundTable */
     , (44293,   8, 0x06006FF5) /* Icon */
     , (44293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44293, 8001,     536720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType */
     , (44293, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44293, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44293, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44293, 8040, 0xC6A9001C, 81.06934, 92.42748, 42.079, 0.903873, 0, 0, -0.427801) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.069340 92.427480 42.079000] 0.903873 0.000000 0.000000 -0.427801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44293, 8000, 0x80A83F0B) /* PCAPRecordedObjectIID */;
