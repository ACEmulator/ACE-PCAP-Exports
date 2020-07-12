DELETE FROM `weenie` WHERE `class_Id` = 46832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46832, 'ace46832-purifiedmouryounekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46832,   1,          1) /* ItemType - MeleeWeapon */
     , (46832,   5,        150) /* EncumbranceVal */
     , (46832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46832,  16,          1) /* ItemUseable - No */
     , (46832,  18,          1) /* UiEffects - Magical */
     , (46832,  51,          1) /* CombatUse - Melee */
     , (46832,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46832, 151,          2) /* HookType - Wall */
     , (46832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46832,   1, 'Purified Mouryou Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46832,   1,   33561506) /* Setup */
     , (46832,   3,  536870932) /* SoundTable */
     , (46832,   8,  100692960) /* Icon */
     , (46832,  22,  872415275) /* PhysicsEffectTable */
     , (46832,  52,  100689896) /* IconUnderlay */
     , (46832, 8001,  270598800) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, ValidLocations, Burden, HookType */
     , (46832, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46832, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46832, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46832, 8040, 23855555, 57.54538, -40.20615, 0.1, 0.9653233, 0, 0, 0.2610572) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.545380 -40.206150 0.100000] 0.965323 0.000000 0.000000 0.261057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46832, 8000, 3180969451) /* PCAPRecordedObjectIID */;
