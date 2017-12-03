/* Weenie - MeleeWeapons - Lightning Dagger (45423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45423, 'ace45423-lightningdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45423, 67108882, 45423, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45423, 1, 'Lightning Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45423, 8, 100668875) /* ICON_DID */
     , (45423, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (45423, 1, 33555707) /* SETUP_DID */
     , (45423, 3, 536870932) /* SOUND_TABLE_DID */
     , (45423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45423, 1, 1) /* ITEM_TYPE_INT */
     , (45423, 5, 77) /* ENCUMB_VAL_INT */
     , (45423, 51, 1) /* COMBAT_USE_INT */
     , (45423, 18, 65) /* UI_EFFECTS_INT */
     , (45423, 151, 2) /* HOOK_TYPE_INT */
     , (45423, 131, 60) /* MATERIAL_TYPE_INT */
     , (45423, 16, 1) /* ITEM_USEABLE_INT */
     , (45423, 9, 1048576) /* LOCATIONS_INT */
     , (45423, 19, 10576) /* VALUE_INT */
     , (45423, 93, 1044) /* PHYSICS_STATE_INT */
     , (45423, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45423, 13, True) /* ETHEREAL_BOOL */
     , (45423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45423, 19, True) /* ATTACKABLE_BOOL */
     , (45423, 22, True) /* INSCRIBABLE_BOOL */;

