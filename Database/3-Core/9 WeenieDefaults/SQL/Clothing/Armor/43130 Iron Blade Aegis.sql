DELETE FROM `weenie` WHERE `class_Id` = 43130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43130, 'ace43130-ironbladeaegis', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43130,   1,          2) /* ItemType - Armor */
     , (43130,   5,        300) /* EncumbranceVal */
     , (43130,   9,    2097152) /* ValidLocations - Shield */
     , (43130,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (43130,  16,          1) /* ItemUseable - No */
     , (43130,  33,         -2) /* Bonded - Destroy */
     , (43130,  51,          4) /* CombatUse - Shield */
     , (43130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43130, 114,          1) /* Attuned - Attuned */
     , (43130, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43130,   1, False) /* Stuck */
     , (43130,  11, True ) /* IgnoreCollisions */
     , (43130,  13, True ) /* Ethereal */
     , (43130,  14, True ) /* GravityStatus */
     , (43130,  19, True ) /* Attackable */
     , (43130,  69, False) /* IsSellable */
     , (43130,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43130,  39, 1.20000004768372) /* DefaultScale */
     , (43130, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43130,   1, 'Iron Blade Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43130,   1,   33561094) /* Setup */
     , (43130,   3,  536870932) /* SoundTable */
     , (43130,   8,  100691459) /* Icon */
     , (43130,  22,  872415275) /* PhysicsEffectTable */
     , (43130, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43130, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43130, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43130, 8040, 561053721, 91.96527, 6.306281, 150.4603, 0.445048, 0.5768024, -0.6142335, 0.30323) /* PCAPRecordedLocation */
/* @teleloc 0x21710019 [91.965270 6.306281 150.460300] 0.445048 0.576802 -0.614234 0.303230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43130, 8000, 3706483244) /* PCAPRecordedObjectIID */
     , (43130, 8008, 3706478962) /* PCAPRecordedParentIID */;
