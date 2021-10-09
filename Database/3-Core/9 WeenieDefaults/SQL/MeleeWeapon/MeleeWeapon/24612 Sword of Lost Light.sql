DELETE FROM `weenie` WHERE `class_Id` = 24612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24612, 'swordlostlightwhitenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24612,   1,          1) /* ItemType - MeleeWeapon */
     , (24612,   5,        450) /* EncumbranceVal */
     , (24612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24612,  16,          1) /* ItemUseable - No */
     , (24612,  18,          1) /* UiEffects - Magical */
     , (24612,  19,      11300) /* Value */
     , (24612,  51,          1) /* CombatUse - Melee */
     , (24612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24612, 151,          2) /* HookType - Wall */
     , (24612, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24612,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24612,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24612,   1, 0x02000F90) /* Setup */
     , (24612,   3, 0x20000014) /* SoundTable */
     , (24612,   8, 0x06002BD1) /* Icon */
     , (24612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24612, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24612, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24612, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24612, 8040, 0x016C01C2, 60.14333, -34.21481, -0.071, -0.370606, -0.370606, -0.602205, -0.602205) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.143330 -34.214810 -0.071000] -0.370606 -0.370606 -0.602205 -0.602205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24612, 8000, 0xDB0207FD) /* PCAPRecordedObjectIID */
     , (24612, 8008, 0x50111A04) /* PCAPRecordedParentIID */;
