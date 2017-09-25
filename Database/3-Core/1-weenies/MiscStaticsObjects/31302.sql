/* Weenie - MiscStaticsObjects - Great Frost Tree (31302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31302, 'ace31302-greatfrosttree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31302, 20, 31302, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31302, 1, 'Great Frost Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31302, 8, 100687716) /* ICON_DID */
     , (31302, 1, 33559679) /* SETUP_DID */
     , (31302, 3, 536870932) /* SOUND_TABLE_DID */
     , (31302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31302, 1, 128) /* ITEM_TYPE_INT */
     , (31302, 5, 50000) /* ENCUMB_VAL_INT */
     , (31302, 16, 1) /* ITEM_USEABLE_INT */
     , (31302, 93, 1040) /* PHYSICS_STATE_INT */
     , (31302, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31302, 19, True) /* ATTACKABLE_BOOL */
     , (31302, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31302, 16, 'A large tree made entirely of ice.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31302, 33, 0) /* BONDED_INT */
     , (31302, 114, 0) /* ATTUNED_INT */
     , (31302, 19, 0) /* VALUE_INT */
     , (31302, 5, 50000) /* ENCUMB_VAL_INT */;

