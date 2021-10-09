DELETE FROM `weenie` WHERE `class_Id` = 30574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30574, 'swordspadafire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574,   1,          1) /* ItemType - MeleeWeapon */
     , (30574,   5,        256) /* EncumbranceVal */
     , (30574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30574,  16,          1) /* ItemUseable - No */
     , (30574,  18,         33) /* UiEffects - Magical, Fire */
     , (30574,  19,       8980) /* Value */
     , (30574,  51,          1) /* CombatUse - Melee */
     , (30574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30574, 131,         51) /* MaterialType - Ivory */
     , (30574, 151,          2) /* HookType - Wall */
     , (30574, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574,  39,     1.1) /* DefaultScale */
     , (30574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 'Flaming Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 0x020013A5) /* Setup */
     , (30574,   3, 0x20000014) /* SoundTable */
     , (30574,   6, 0x04001A25) /* PaletteBase */
     , (30574,   8, 0x06005C67) /* Icon */
     , (30574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30574, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30574, 8000, 0x801A566E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30574, 67116394, 0, 0);
