DELETE FROM `weenie` WHERE `class_Id` = 12679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12679, 'hook_yard', 56) /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679,   1,        512) /* ItemType - Container */
     , (12679,   5,        105) /* EncumbranceVal */
     , (12679,   6,          1) /* ItemsCapacity */
     , (12679,  16,         48) /* ItemUseable - ViewedRemote */
     , (12679,  19,         10) /* Value */
     , (12679,  28,         10) /* ArmorLevel */
     , (12679,  33,          1) /* Bonded - Bonded */
     , (12679,  44,         14) /* Damage */
     , (12679,  45,          4) /* DamageType - Bludgeon */
     , (12679,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12679,  49,         10) /* WeaponTime */
     , (12679,  65,        103) /* Placement - Hook */
     , (12679,  89,          2) /* BoosterEnum - Health */
     , (12679,  90,        120) /* BoostValue */
     , (12679,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (12679, 114,          0) /* Attuned - Normal */
     , (12679, 151,          8) /* HookType - Yard */
     , (12679, 152,         -1) /* HookItemType */
     , (12679, 174,         17) /* AppraisalPages */
     , (12679, 175,         17) /* AppraisalMaxPages */
     , (12679, 279,          1) /* Unique */
     , (12679, 353,         10) /* WeaponType - Thrown */
     , (12679, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679,   1, True ) /* Stuck */
     , (12679,   2, False) /* Open */
     , (12679,  11, True ) /* IgnoreCollisions */
     , (12679,  13, False) /* Ethereal */
     , (12679,  19, True ) /* Attackable */
     , (12679,  69, False) /* IsSellable */
     , (12679, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679,  13,     0.5) /* ArmorModVsSlash */
     , (12679,  14,     0.5) /* ArmorModVsPierce */
     , (12679,  15,    0.75) /* ArmorModVsBludgeon */
     , (12679,  16, 0.649999976158142) /* ArmorModVsCold */
     , (12679,  17, 0.550000011920929) /* ArmorModVsFire */
     , (12679,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (12679,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (12679,  21,       0) /* WeaponLength */
     , (12679,  22,    0.25) /* DamageVariance */
     , (12679,  26,       0) /* MaximumVelocity */
     , (12679,  29,       1) /* WeaponDefense */
     , (12679,  54,      10) /* UseRadius */
     , (12679,  62,       1) /* WeaponOffense */
     , (12679,  63,       1) /* DamageMod */
     , (12679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679,   1, 'Fertilized Fly Trap') /* Name */
     , (12679,   7, 'For Tika Wika - the bestest Monarch BACON!!!
') /* Inscription */
     , (12679,   8, 'Moon Wing') /* ScribeName */
     , (12679,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (12679,  16, 'This hook is owned by Char Ming. It contains: 
A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679,   1,   33559603) /* Setup */
     , (12679,   3,  536870932) /* SoundTable */
     , (12679,   8,  100671680) /* Icon */
     , (12679,  22,  872415275) /* PhysicsEffectTable */
     , (12679, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (12679, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (12679, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12679, 8040, 2399928341, 54.9692, 102.065, 6.1, 0.9205049, 0, 0, -0.390731) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0015 [54.969200 102.065000 6.100000] 0.920505 0.000000 0.000000 -0.390731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12679,  32, 1343089867) /* HouseOwner */
     , (12679, 8000, 2029043807) /* PCAPRecordedObjectIID */;
