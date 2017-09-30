/* Weenie - MeleeWeapons - Bandit Frost Knife (12070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12070, 'knifefrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12070, 18, 12070, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12070, 1, 'Bandit Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12070, 8, 100668946) /* ICON_DID */
     , (12070, 1, 33555743) /* SETUP_DID */
     , (12070, 3, 536870932) /* SOUND_TABLE_DID */
     , (12070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12070, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12070, 1, 1) /* ITEM_TYPE_INT */
     , (12070, 5, 38) /* ENCUMB_VAL_INT */
     , (12070, 51, 1) /* COMBAT_USE_INT */
     , (12070, 18, 128) /* UI_EFFECTS_INT */
     , (12070, 16, 1) /* ITEM_USEABLE_INT */
     , (12070, 9, 1048576) /* LOCATIONS_INT */
     , (12070, 19, 100) /* VALUE_INT */
     , (12070, 52, 1) /* PARENT_LOCATION_INT */
     , (12070, 93, 1044) /* PHYSICS_STATE_INT */
     , (12070, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12070, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12070, 13, True) /* ETHEREAL_BOOL */
     , (12070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12070, 19, True) /* ATTACKABLE_BOOL */
     , (12070, 22, True) /* INSCRIBABLE_BOOL */;

