/* Weenie - Gems - Pack Scold (34406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34406, 'ace34406-packscold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34406, 18, 34406, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34406, 1, 'Pack Scold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34406, 8, 100689296) /* ICON_DID */
     , (34406, 1, 33560157) /* SETUP_DID */
     , (34406, 2, 150995144) /* MOTION_TABLE_DID */
     , (34406, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34406, 1, 2048) /* ITEM_TYPE_INT */
     , (34406, 5, 10) /* ENCUMB_VAL_INT */
     , (34406, 151, 9) /* HOOK_TYPE_INT */
     , (34406, 94, 16) /* TARGET_TYPE_INT */
     , (34406, 16, 1) /* ITEM_USEABLE_INT */
     , (34406, 19, 10) /* VALUE_INT */
     , (34406, 93, 1044) /* PHYSICS_STATE_INT */
     , (34406, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34406, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34406, 13, True) /* ETHEREAL_BOOL */
     , (34406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34406, 19, True) /* ATTACKABLE_BOOL */
     , (34406, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34406, 16, 'A Scold Pack Doll with angry eyes.') /* LONG_DESC_STRING */
     , (34406, 14, 'This pack doll can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34406, 19, 10) /* VALUE_INT */
     , (34406, 5, 10) /* ENCUMB_VAL_INT */;

