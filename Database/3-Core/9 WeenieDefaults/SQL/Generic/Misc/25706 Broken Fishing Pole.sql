DELETE FROM `weenie` WHERE `class_Id` = 25706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25706, 'polenoir1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25706,   1,        128) /* ItemType - Misc */
     , (25706,   5,          5) /* EncumbranceVal */
     , (25706,   9,   16777216) /* ValidLocations - Held */
     , (25706,  16,          1) /* ItemUseable - No */
     , (25706,  19,          0) /* Value */
     , (25706,  33,          1) /* Bonded - Bonded */
     , (25706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25706, 114,          1) /* Attuned - Attuned */
     , (25706, 151,          2) /* HookType - Wall */
     , (25706, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25706,  22, True ) /* Inscribable */
     , (25706,  23, True ) /* DestroyOnSell */
     , (25706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25706,   1, 'Broken Fishing Pole') /* Name */
     , (25706,  15, 'A broken fishing pole. No line, no bait, no use...or is there?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25706,   1, 0x02000F08) /* Setup */
     , (25706,   3, 0x20000014) /* SoundTable */
     , (25706,   8, 0x060016B1) /* Icon */
     , (25706,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25706, 8001,  270598160) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Burden, HookType */
     , (25706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25706, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25706, 8040, 0x5E4D01C4, 166.448, -89.4057, 0, 0.893073, 0, 0, 0.449912) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01C4 [166.448000 -89.405700 0.000000] 0.893073 0.000000 0.000000 0.449912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25706, 8000, 0xAE3C6076) /* PCAPRecordedObjectIID */;
