DELETE FROM `weenie` WHERE `class_Id` = 24612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24612, 'swordlostlightwhitenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24612,   1,          1) /* ItemType - MeleeWeapon */
     , (24612,   5,        450) /* EncumbranceVal */
     , (24612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24612,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24612,  16,          1) /* ItemUseable - No */
     , (24612,  18,          1) /* UiEffects - Magical */
     , (24612,  19,      11300) /* Value */
     , (24612,  51,          1) /* CombatUse - Melee */
     , (24612,  65,          1) /* Placement - RightHandCombat */
     , (24612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24612,   1, False) /* Stuck */
     , (24612,  11, True ) /* IgnoreCollisions */
     , (24612,  13, True ) /* Ethereal */
     , (24612,  14, True ) /* GravityStatus */
     , (24612,  19, True ) /* Attackable */
     , (24612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24612,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24612,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24612,   1,   33558416) /* Setup */
     , (24612,   3,  536870932) /* SoundTable */
     , (24612,   8,  100674513) /* Icon */
     , (24612,  22,  872415275) /* PhysicsEffectTable */
     , (24612, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24612, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24612, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24612, 8040, 23855554, 60.14333, -34.21481, -0.071, -0.3706059, -0.3706059, -0.6022053, -0.6022053) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.143330 -34.214810 -0.071000] -0.370606 -0.370606 -0.602205 -0.602205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24612,   3, 1343298052) /* Wielder */
     , (24612, 8000, 3674343421) /* PCAPRecordedObjectIID */
     , (24612, 8008, 1343298052) /* PCAPRecordedParentIID */;
