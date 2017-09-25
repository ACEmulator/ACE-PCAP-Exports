/* Weenie - MiscObjects - A Horn of Vigilance (11935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11935, 'decorationsoundmaker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11935, 18, 11935, 270532664, NULL, NULL, 165889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11935, 1, 'A Horn of Vigilance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11935, 8, 100671780) /* ICON_DID */
     , (11935, 1, 33557153) /* SETUP_DID */
     , (11935, 3, 536871077) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11935, 1, 128) /* ITEM_TYPE_INT */
     , (11935, 5, 50) /* ENCUMB_VAL_INT */
     , (11935, 151, 9) /* HOOK_TYPE_INT */
     , (11935, 16, 32) /* ITEM_USEABLE_INT */
     , (11935, 19, 100000) /* VALUE_INT */
     , (11935, 93, 1044) /* PHYSICS_STATE_INT */
     , (11935, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11935, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11935, 13, True) /* ETHEREAL_BOOL */
     , (11935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11935, 19, True) /* ATTACKABLE_BOOL */
     , (11935, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11935, 16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11935, 19, 100000) /* VALUE_INT */
     , (11935, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11935, 69, 0) /* IS_SELLABLE_BOOL */;

