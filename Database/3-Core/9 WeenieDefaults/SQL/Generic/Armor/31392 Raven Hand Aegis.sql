DELETE FROM `weenie` WHERE `class_Id` = 31392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31392, 'ace31392-ravenhandaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31392,   1,          2) /* ItemType - Armor */
     , (31392,   5,        600) /* EncumbranceVal */
     , (31392,   9,    2097152) /* ValidLocations - Shield */
     , (31392,  16,          1) /* ItemUseable - No */
     , (31392,  33,         -2) /* Bonded - Destroy */
     , (31392,  51,          4) /* CombatUse - Shield */
     , (31392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31392, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31392,  22, True ) /* Inscribable */
     , (31392,  23, True ) /* DestroyOnSell */
     , (31392,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31392, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31392,   1, 'Raven Hand Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31392,   1, 0x02001441) /* Setup */
     , (31392,   3, 0x20000014) /* SoundTable */
     , (31392,   8, 0x06006056) /* Icon */
     , (31392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31392, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31392, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31392, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31392, 8040, 0x08060027, 109.0685, 155.6205, 61.926, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [109.068500 155.620500 61.926000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31392, 8000, 0xDBE6FC93) /* PCAPRecordedObjectIID */
     , (31392, 8008, 0xDBE5C68C) /* PCAPRecordedParentIID */;
