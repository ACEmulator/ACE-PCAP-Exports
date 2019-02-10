DELETE FROM `weenie` WHERE `class_Id` = 36786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36786, 'ace36786-elysashope', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36786,   1,       2048) /* ItemType - Gem */
     , (36786,   5,          5) /* EncumbranceVal */
     , (36786,  11,          1) /* MaxStackSize */
     , (36786,  12,          1) /* StackSize */
     , (36786,  13,          5) /* StackUnitEncumbrance */
     , (36786,  15,          0) /* StackUnitValue */
     , (36786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36786,  18,         16) /* UiEffects - BoostStamina */
     , (36786,  19,          0) /* Value */
     , (36786,  33,          1) /* Bonded - Bonded */
     , (36786,  65,        101) /* Placement - Resting */
     , (36786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36786,  94,        128) /* TargetType - Misc */
     , (36786, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36786,   1, False) /* Stuck */
     , (36786,  11, True ) /* IgnoreCollisions */
     , (36786,  13, True ) /* Ethereal */
     , (36786,  14, True ) /* GravityStatus */
     , (36786,  19, True ) /* Attackable */
     , (36786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36786,   1, 'Elysa''s Hope') /* Name */
     , (36786,  14, 'This may be applied to Elysa''s Resolve.') /* Use */
     , (36786,  16, 'This purple gem has an image of Elysa swirling within it, her face lit up in hope for the future.  You perceive words inscribed within - the whisper you overheard during the fight with the Olthoi.  The words read, "Seek resolve in the place where the words of the past were found."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36786,   1,   33556769) /* Setup */
     , (36786,   3,  536870932) /* SoundTable */
     , (36786,   8,  100689641) /* Icon */
     , (36786,  22,  872415275) /* PhysicsEffectTable */
     , (36786, 8001,    2633872) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden */
     , (36786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36786, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36786, 8040, 2543452175, 32.4608, 167.8029, 38.20629, 0.9921978, 0, 0, 0.124674) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [32.460800 167.802900 38.206290] 0.992198 0.000000 0.000000 0.124674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36786, 8000, 3697110678) /* PCAPRecordedObjectIID */;
