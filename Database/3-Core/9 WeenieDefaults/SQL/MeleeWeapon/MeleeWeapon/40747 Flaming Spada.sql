DELETE FROM `weenie` WHERE `class_Id` = 40747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40747, 'ace40747-flamingspada', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40747,   1,          1) /* ItemType - MeleeWeapon */
     , (40747,   5,        252) /* EncumbranceVal */
     , (40747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40747,  16,          1) /* ItemUseable - No */
     , (40747,  18,         33) /* UiEffects - Magical, Fire */
     , (40747,  19,      13783) /* Value */
     , (40747,  51,          1) /* CombatUse - Melee */
     , (40747,  65,        101) /* Placement - Resting */
     , (40747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40747, 131,         63) /* MaterialType - Silver */
     , (40747, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40747,   1, False) /* Stuck */
     , (40747,  11, True ) /* IgnoreCollisions */
     , (40747,  13, True ) /* Ethereal */
     , (40747,  14, True ) /* GravityStatus */
     , (40747,  19, True ) /* Attackable */
     , (40747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40747,  39, 1.10000002384186) /* DefaultScale */
     , (40747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40747,   1, 'Flaming Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40747,   1,   33559461) /* Setup */
     , (40747,   3,  536870932) /* SoundTable */
     , (40747,   6,   67115557) /* PaletteBase */
     , (40747,   8,  100686945) /* Icon */
     , (40747,  22,  872415275) /* PhysicsEffectTable */
     , (40747, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40747, 8000, 2624403849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40747, 67116388, 0, 0);
