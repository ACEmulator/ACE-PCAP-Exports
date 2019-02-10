DELETE FROM `weenie` WHERE `class_Id` = 30512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30512, 'helmrareimperialchevaird', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30512,   1,          2) /* ItemType - Armor */
     , (30512,   4,      16384) /* ClothingPriority - Head */
     , (30512,   5,        530) /* EncumbranceVal */
     , (30512,   9,          1) /* ValidLocations - HeadWear */
     , (30512,  16,          1) /* ItemUseable - No */
     , (30512,  19,      50000) /* Value */
     , (30512,  65,        101) /* Placement - Resting */
     , (30512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30512, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30512,   1, False) /* Stuck */
     , (30512,  11, True ) /* IgnoreCollisions */
     , (30512,  13, True ) /* Ethereal */
     , (30512,  14, True ) /* GravityStatus */
     , (30512,  19, True ) /* Attackable */
     , (30512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30512,   1, 'Imperial Chevaird''s Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30512,   1,   33559428) /* Setup */
     , (30512,   3,  536870932) /* SoundTable */
     , (30512,   8,  100686866) /* Icon */
     , (30512,  22,  872415275) /* PhysicsEffectTable */
     , (30512,  52,  100686604) /* IconUnderlay */
     , (30512, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30512, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30512, 8000, 2804495222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30512, 0, 16792066);
