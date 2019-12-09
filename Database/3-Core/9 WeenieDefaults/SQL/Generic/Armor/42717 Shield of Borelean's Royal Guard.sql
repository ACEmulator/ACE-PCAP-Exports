DELETE FROM `weenie` WHERE `class_Id` = 42717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42717, 'ace42717-shieldofboreleansroyalguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42717,   1,          2) /* ItemType - Armor */
     , (42717,   5,        600) /* EncumbranceVal */
     , (42717,   9,    2097152) /* ValidLocations - Shield */
     , (42717,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (42717,  16,          1) /* ItemUseable - No */
     , (42717,  18,          1) /* UiEffects - Magical */
     , (42717,  19,       6000) /* Value */
     , (42717,  33,         -2) /* Bonded - Destroy */
     , (42717,  51,          4) /* CombatUse - Shield */
     , (42717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42717,   1, 'Shield of Borelean''s Royal Guard') /* Name */
     , (42717,  15, 'A shield, bearing the heraldry of Prince Borelean Strathelar') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42717,   1,   33560949) /* Setup */
     , (42717,   3,  536870932) /* SoundTable */
     , (42717,   8,  100690971) /* Icon */
     , (42717,  22,  872415275) /* PhysicsEffectTable */
     , (42717, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42717, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (42717, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42717, 8040, 4116250685, 184.9374, 115.4614, 19.926, -0.5267939, -0.3008094, 0.7870817, -0.111823) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.937400 115.461400 19.926000] -0.526794 -0.300809 0.787082 -0.111823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42717, 8000, 3685982535) /* PCAPRecordedObjectIID */
     , (42717, 8008, 3685982545) /* PCAPRecordedParentIID */;
