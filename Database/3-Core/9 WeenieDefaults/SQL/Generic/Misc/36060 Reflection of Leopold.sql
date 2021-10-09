DELETE FROM `weenie` WHERE `class_Id` = 36060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36060, 'ace36060-reflectionofleopold', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36060,   1,        128) /* ItemType - Misc */
     , (36060,   5,          1) /* EncumbranceVal */
     , (36060,  16,          1) /* ItemUseable - No */
     , (36060,  18,         64) /* UiEffects - Lightning */
     , (36060,  19,          0) /* Value */
     , (36060,  33,          1) /* Bonded - Bonded */
     , (36060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36060,  98, 1484879508) /* CreationTimestamp */
     , (36060, 114,          1) /* Attuned - Attuned */
     , (36060, 267,        600) /* Lifespan */
     , (36060, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36060,  22, True ) /* Inscribable */
     , (36060,  23, True ) /* DestroyOnSell */
     , (36060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36060,   1, 'Reflection of Leopold') /* Name */
     , (36060,  16, 'In the heart of this gem, you perceive the image of Leopold. As you watch the image, it seems to fluctuate in color.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36060,   1, 0x02000921) /* Setup */
     , (36060,   3, 0x20000014) /* SoundTable */
     , (36060,   8, 0x060066E9) /* Icon */
     , (36060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36060, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36060, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36060, 8040, 0x00A301C6, 224.1825, -138.4965, -12.001, 0.999308, 0, 0, -0.037191) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [224.182500 -138.496500 -12.001000] 0.999308 0.000000 0.000000 -0.037191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36060, 8000, 0xDCEF860E) /* PCAPRecordedObjectIID */;
