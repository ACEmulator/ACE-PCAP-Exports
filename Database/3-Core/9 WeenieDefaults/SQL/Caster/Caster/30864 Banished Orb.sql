DELETE FROM `weenie` WHERE `class_Id` = 30864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30864, 'orbbanished', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30864,   1,      32768) /* ItemType - Caster */
     , (30864,   5,         50) /* EncumbranceVal */
     , (30864,   9,   16777216) /* ValidLocations - Held */
     , (30864,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (30864,  16,          1) /* ItemUseable - No */
     , (30864,  19,       8000) /* Value */
     , (30864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30864,  94,         16) /* TargetType - Creature */
     , (30864, 106,        250) /* ItemSpellcraft */
     , (30864, 107,          0) /* ItemCurMana */
     , (30864, 108,        800) /* ItemMaxMana */
     , (30864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30864,   1, False) /* Stuck */
     , (30864,  11, True ) /* IgnoreCollisions */
     , (30864,  13, True ) /* Ethereal */
     , (30864,  14, True ) /* GravityStatus */
     , (30864,  19, True ) /* Attackable */
     , (30864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30864,   5,  -0.033) /* ManaRate */
     , (30864,  29,       1) /* WeaponDefense */
     , (30864, 144, 1.06654635989768E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30864,   1, 'Banished Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30864,   1,   33559253) /* Setup */
     , (30864,   3,  536870932) /* SoundTable */
     , (30864,   8,  100677486) /* Icon */
     , (30864,  22,  872415275) /* PhysicsEffectTable */
     , (30864, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (30864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30864, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30864, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30864, 8040, 459137, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30864, 8000, 3358749321) /* PCAPRecordedObjectIID */
     , (30864, 8008, 1343176604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30864,   658,      2) 
     , (30864,  2569,      2) ;
