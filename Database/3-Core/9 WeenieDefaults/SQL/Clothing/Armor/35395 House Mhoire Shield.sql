DELETE FROM `weenie` WHERE `class_Id` = 35395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35395, 'ace35395-housemhoireshield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35395,   1,          2) /* ItemType - Armor */
     , (35395,   5,       1125) /* EncumbranceVal */
     , (35395,   9,    2097152) /* ValidLocations - Shield */
     , (35395,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (35395,  16,          1) /* ItemUseable - No */
     , (35395,  19,      10275) /* Value */
     , (35395,  33,         -2) /* Bonded - Destroy */
     , (35395,  51,          4) /* CombatUse - Shield */
     , (35395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35395, 114,          1) /* Attuned - Attuned */
     , (35395, 115,        475) /* ItemSkillLevelLimit */
     , (35395, 151,          2) /* HookType - Wall */
     , (35395, 158,          7) /* WieldRequirements - Level */
     , (35395, 159,          1) /* WieldSkillType - Axe */
     , (35395, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35395,   1, False) /* Stuck */
     , (35395,  11, True ) /* IgnoreCollisions */
     , (35395,  13, True ) /* Ethereal */
     , (35395,  14, True ) /* GravityStatus */
     , (35395,  19, True ) /* Attackable */
     , (35395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35395,   5,  -0.033) /* ManaRate */
     , (35395,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35395,   1, 'House Mhoire Shield') /* Name */
     , (35395,  15, 'This shield was crafted for the Lords of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35395,   1,   33560569) /* Setup */
     , (35395,   3,  536870932) /* SoundTable */
     , (35395,   8,  100689895) /* Icon */
     , (35395,  22,  872415275) /* PhysicsEffectTable */
     , (35395, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35395, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (35395, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35395, 8040, 9765133, 20.6505, -30.0325, -0.07575, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.650500 -30.032500 -0.075750] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35395, 8000, 3681412333) /* PCAPRecordedObjectIID */
     , (35395, 8008, 3682370371) /* PCAPRecordedParentIID */;
